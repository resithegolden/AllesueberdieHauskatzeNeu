.class abstract Lcom/google/android/material/appbar/d;
.super Lcom/google/android/material/appbar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/d$a;
    }
.end annotation


# instance fields
.field private j:Ljava/lang/Runnable;

.field k:Landroid/widget/OverScroller;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/f;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/d;->m:I

    iput v0, p0, Lcom/google/android/material/appbar/d;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/appbar/d;->m:I

    iput p1, p0, Lcom/google/android/material/appbar/d;->o:I

    return-void
.end method

.method private M()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/d;->p:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/d;->p:Landroid/view/VelocityTracker;

    :cond_a
    return-void
.end method


# virtual methods
.method public H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 15

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2d

    const/4 p1, 0x3

    if-eq v0, p1, :cond_72

    const/4 p1, 0x6

    if-eq v0, p1, :cond_13

    goto :goto_4c

    :cond_13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    if-nez p1, :cond_1b

    move p1, v2

    goto :goto_1c

    :cond_1b
    move p1, v3

    :goto_1c
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/d;->m:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/appbar/d;->n:I

    goto :goto_4c

    :cond_2d
    iget v0, p0, Lcom/google/android/material/appbar/d;->m:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_36

    return v3

    :cond_36
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/material/appbar/d;->n:I

    sub-int v7, v1, v0

    iput v0, p0, Lcom/google/android/material/appbar/d;->n:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/d;->O(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/appbar/d;->S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    :goto_4c
    move p1, v3

    goto :goto_81

    :cond_4e
    iget-object v0, p0, Lcom/google/android/material/appbar/d;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_72

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/d;->p:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/d;->p:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/google/android/material/appbar/d;->m:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v10

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/d;->P(Landroid/view/View;)I

    move-result v0

    neg-int v8, v0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/appbar/d;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    move p1, v2

    goto :goto_73

    :cond_72
    move p1, v3

    :goto_73
    iput-boolean v3, p0, Lcom/google/android/material/appbar/d;->l:Z

    iput v1, p0, Lcom/google/android/material/appbar/d;->m:I

    iget-object p2, p0, Lcom/google/android/material/appbar/d;->p:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_81

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/material/appbar/d;->p:Landroid/view/VelocityTracker;

    :cond_81
    :goto_81
    iget-object p2, p0, Lcom/google/android/material/appbar/d;->p:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_88

    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_88
    iget-boolean p2, p0, Lcom/google/android/material/appbar/d;->l:Z

    if-nez p2, :cond_90

    if-eqz p1, :cond_8f

    goto :goto_90

    :cond_8f
    move v2, v3

    :cond_90
    :goto_90
    return v2
.end method

.method abstract L(Landroid/view/View;)Z
.end method

.method final N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .registers 19

    .line 1
    move-object v0, p0

    move-object v1, p2

    iget-object v2, v0, Lcom/google/android/material/appbar/d;->j:Ljava/lang/Runnable;

    if-eqz v2, :cond_c

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/material/appbar/d;->j:Ljava/lang/Runnable;

    :cond_c
    iget-object v2, v0, Lcom/google/android/material/appbar/d;->k:Landroid/widget/OverScroller;

    if-nez v2, :cond_1b

    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/appbar/d;->k:Landroid/widget/OverScroller;

    :cond_1b
    iget-object v4, v0, Lcom/google/android/material/appbar/d;->k:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/f;->I()I

    move-result v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v2, v0, Lcom/google/android/material/appbar/d;->k:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_45

    new-instance v2, Lcom/google/android/material/appbar/d$a;

    move-object v3, p1

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/d$a;-><init>(Lcom/google/android/material/appbar/d;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v2, v0, Lcom/google/android/material/appbar/d;->j:Ljava/lang/Runnable;

    invoke-static {p2, v2}, Landroidx/core/view/M;->j0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return v1

    :cond_45
    move-object v3, p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/d;->R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    const/4 v1, 0x0

    return v1
.end method

.method abstract O(Landroid/view/View;)I
.end method

.method abstract P(Landroid/view/View;)I
.end method

.method abstract Q()I
.end method

.method abstract R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
.end method

.method final S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/d;->Q()I

    move-result v0

    sub-int v4, v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/d;->U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .registers 10

    .line 1
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/d;->U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method abstract U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/d;->o:I

    if-gez v0, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/d;->o:I

    :cond_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_40

    iget-boolean v0, p0, Lcom/google/android/material/appbar/d;->l:Z

    if-eqz v0, :cond_40

    iget v0, p0, Lcom/google/android/material/appbar/d;->m:I

    if-ne v0, v3, :cond_25

    return v4

    :cond_25
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2c

    return v4

    :cond_2c
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/material/appbar/d;->n:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Lcom/google/android/material/appbar/d;->o:I

    if-le v1, v5, :cond_40

    iput v0, p0, Lcom/google/android/material/appbar/d;->n:I

    return v2

    :cond_40
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_80

    iput v3, p0, Lcom/google/android/material/appbar/d;->m:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/d;->L(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_60

    move p1, v2

    goto :goto_61

    :cond_60
    move p1, v4

    :goto_61
    iput-boolean p1, p0, Lcom/google/android/material/appbar/d;->l:Z

    if-eqz p1, :cond_80

    iput v1, p0, Lcom/google/android/material/appbar/d;->n:I

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/d;->m:I

    invoke-direct {p0}, Lcom/google/android/material/appbar/d;->M()V

    iget-object p1, p0, Lcom/google/android/material/appbar/d;->k:Landroid/widget/OverScroller;

    if-eqz p1, :cond_80

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_80

    iget-object p1, p0, Lcom/google/android/material/appbar/d;->k:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    return v2

    :cond_80
    iget-object p1, p0, Lcom/google/android/material/appbar/d;->p:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_87

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_87
    return v4
.end method
