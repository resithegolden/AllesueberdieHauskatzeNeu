.class public abstract Landroidx/core/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/a$a;,
        Landroidx/core/widget/a$b;
    }
.end annotation


# static fields
.field private static final x:I


# instance fields
.field final g:Landroidx/core/widget/a$a;

.field private final h:Landroid/view/animation/Interpolator;

.field final i:Landroid/view/View;

.field private j:Ljava/lang/Runnable;

.field private k:[F

.field private l:[F

.field private m:I

.field private n:I

.field private o:[F

.field private p:[F

.field private q:[F

.field private r:Z

.field s:Z

.field t:Z

.field u:Z

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroidx/core/widget/a;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/widget/a$a;

    invoke-direct {v0}, Landroidx/core/widget/a$a;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/a;->g:Landroidx/core/widget/a$a;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/a;->h:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_7a

    iput-object v1, p0, Landroidx/core/widget/a;->k:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    new-array v2, v0, [F

    fill-array-data v2, :array_82

    iput-object v2, p0, Landroidx/core/widget/a;->l:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_8a

    iput-object v2, p0, Landroidx/core/widget/a;->o:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_92

    iput-object v2, p0, Landroidx/core/widget/a;->p:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_9a

    iput-object v0, p0, Landroidx/core/widget/a;->q:[F

    iput-object p1, p0, Landroidx/core/widget/a;->i:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44c4e000    # 1575.0f

    mul-float/2addr v0, p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    const v3, 0x439d8000    # 315.0f

    mul-float/2addr p1, v3

    add-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float v0, v0

    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/a;->o(FF)Landroidx/core/widget/a;

    int-to-float p1, p1

    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/a;->p(FF)Landroidx/core/widget/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/widget/a;->l(I)Landroidx/core/widget/a;

    invoke-virtual {p0, v1, v1}, Landroidx/core/widget/a;->n(FF)Landroidx/core/widget/a;

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/a;->s(FF)Landroidx/core/widget/a;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/a;->t(FF)Landroidx/core/widget/a;

    sget p1, Landroidx/core/widget/a;->x:I

    invoke-virtual {p0, p1}, Landroidx/core/widget/a;->k(I)Landroidx/core/widget/a;

    const/16 p1, 0x1f4

    invoke-virtual {p0, p1}, Landroidx/core/widget/a;->r(I)Landroidx/core/widget/a;

    invoke-virtual {p0, p1}, Landroidx/core/widget/a;->q(I)Landroidx/core/widget/a;

    return-void

    :array_7a
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_82
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_8a
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_92
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_9a
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private d(IFFF)F
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->k:[F

    aget v0, v0, p1

    iget-object v1, p0, Landroidx/core/widget/a;->l:[F

    aget v1, v1, p1

    invoke-direct {p0, v0, p3, v1, p2}, Landroidx/core/widget/a;->h(FFFF)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_12

    return p3

    :cond_12
    iget-object p3, p0, Landroidx/core/widget/a;->o:[F

    aget p3, p3, p1

    iget-object v1, p0, Landroidx/core/widget/a;->p:[F

    aget v1, v1, p1

    iget-object v2, p0, Landroidx/core/widget/a;->q:[F

    aget p1, v2, p1

    mul-float/2addr p3, p4

    if-lez v0, :cond_27

    mul-float/2addr p2, p3

    invoke-static {p2, v1, p1}, Landroidx/core/widget/a;->e(FFF)F

    move-result p1

    return p1

    :cond_27
    neg-float p2, p2

    mul-float/2addr p2, p3

    invoke-static {p2, v1, p1}, Landroidx/core/widget/a;->e(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method static e(FFF)F
    .registers 4

    .line 1
    cmpl-float v0, p0, p2

    if-lez v0, :cond_5

    return p2

    :cond_5
    cmpg-float p2, p0, p1

    if-gez p2, :cond_a

    return p1

    :cond_a
    return p0
.end method

.method static f(III)I
    .registers 3

    .line 1
    if-le p0, p2, :cond_3

    return p2

    :cond_3
    if-ge p0, p1, :cond_6

    return p1

    :cond_6
    return p0
.end method

.method private g(FF)F
    .registers 8

    .line 1
    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget v1, p0, Landroidx/core/widget/a;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v2, :cond_18

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    goto :goto_2c

    :cond_11
    cmpg-float v1, p1, v0

    if-gez v1, :cond_2c

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_18
    cmpg-float v3, p1, p2

    if-gez v3, :cond_2c

    cmpl-float v3, p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_25

    div-float/2addr p1, p2

    sub-float/2addr v4, p1

    return v4

    :cond_25
    iget-boolean p1, p0, Landroidx/core/widget/a;->u:Z

    if-eqz p1, :cond_2c

    if-ne v1, v2, :cond_2c

    return v4

    :cond_2c
    :goto_2c
    return v0
.end method

.method private h(FFFF)F
    .registers 6

    .line 1
    mul-float/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Landroidx/core/widget/a;->e(FFF)F

    move-result p1

    invoke-direct {p0, p4, p1}, Landroidx/core/widget/a;->g(FF)F

    move-result p3

    sub-float/2addr p2, p4

    invoke-direct {p0, p2, p1}, Landroidx/core/widget/a;->g(FF)F

    move-result p1

    sub-float/2addr p1, p3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_1d

    iget-object p2, p0, Landroidx/core/widget/a;->h:Landroid/view/animation/Interpolator;

    neg-float p1, p1

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_27

    :cond_1d
    cmpl-float p2, p1, v0

    if-lez p2, :cond_30

    iget-object p2, p0, Landroidx/core/widget/a;->h:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :goto_27
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Landroidx/core/widget/a;->e(FFF)F

    move-result p1

    return p1

    :cond_30
    return v0
.end method

.method private i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/a;->s:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/a;->u:Z

    goto :goto_d

    :cond_8
    iget-object v0, p0, Landroidx/core/widget/a;->g:Landroidx/core/widget/a$a;

    invoke-virtual {v0}, Landroidx/core/widget/a$a;->i()V

    :goto_d
    return-void
.end method

.method private v()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/core/widget/a$b;

    invoke-direct {v0, p0}, Landroidx/core/widget/a$b;-><init>(Landroidx/core/widget/a;)V

    iput-object v0, p0, Landroidx/core/widget/a;->j:Ljava/lang/Runnable;

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/a;->u:Z

    iput-boolean v0, p0, Landroidx/core/widget/a;->s:Z

    iget-boolean v1, p0, Landroidx/core/widget/a;->r:Z

    if-nez v1, :cond_21

    iget v1, p0, Landroidx/core/widget/a;->n:I

    if-lez v1, :cond_21

    iget-object v2, p0, Landroidx/core/widget/a;->i:Landroid/view/View;

    iget-object v3, p0, Landroidx/core/widget/a;->j:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/M;->k0(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_26

    :cond_21
    iget-object v1, p0, Landroidx/core/widget/a;->j:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_26
    iput-boolean v0, p0, Landroidx/core/widget/a;->r:Z

    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract b(I)Z
.end method

.method c()V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-wide v0, v2

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/widget/a;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public abstract j(II)V
.end method

.method public k(I)Landroidx/core/widget/a;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/widget/a;->n:I

    return-object p0
.end method

.method public l(I)Landroidx/core/widget/a;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/widget/a;->m:I

    return-object p0
.end method

.method public m(Z)Landroidx/core/widget/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/a;->v:Z

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    invoke-direct {p0}, Landroidx/core/widget/a;->i()V

    :cond_9
    iput-boolean p1, p0, Landroidx/core/widget/a;->v:Z

    return-object p0
.end method

.method public n(FF)Landroidx/core/widget/a;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->l:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
.end method

.method public o(FF)Landroidx/core/widget/a;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->q:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 p1, 0x1

    div-float/2addr p2, v1

    aput p2, v0, p1

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    iget-boolean v0, p0, Landroidx/core/widget/a;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-eq v0, v2, :cond_16

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1e

    const/4 p1, 0x3

    if-eq v0, p1, :cond_16

    goto :goto_58

    :cond_16
    invoke-direct {p0}, Landroidx/core/widget/a;->i()V

    goto :goto_58

    :cond_1a
    iput-boolean v2, p0, Landroidx/core/widget/a;->t:Z

    iput-boolean v1, p0, Landroidx/core/widget/a;->r:Z

    :cond_1e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/core/widget/a;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v1, v0, v3, v4}, Landroidx/core/widget/a;->d(IFFF)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Landroidx/core/widget/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v2, p2, p1, v3}, Landroidx/core/widget/a;->d(IFFF)F

    move-result p1

    iget-object p2, p0, Landroidx/core/widget/a;->g:Landroidx/core/widget/a$a;

    invoke-virtual {p2, v0, p1}, Landroidx/core/widget/a$a;->l(FF)V

    iget-boolean p1, p0, Landroidx/core/widget/a;->u:Z

    if-nez p1, :cond_58

    invoke-virtual {p0}, Landroidx/core/widget/a;->u()Z

    move-result p1

    if-eqz p1, :cond_58

    invoke-direct {p0}, Landroidx/core/widget/a;->v()V

    :cond_58
    :goto_58
    iget-boolean p1, p0, Landroidx/core/widget/a;->w:Z

    if-eqz p1, :cond_61

    iget-boolean p1, p0, Landroidx/core/widget/a;->u:Z

    if-eqz p1, :cond_61

    move v1, v2

    :cond_61
    return v1
.end method

.method public p(FF)Landroidx/core/widget/a;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->p:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 p1, 0x1

    div-float/2addr p2, v1

    aput p2, v0, p1

    return-object p0
.end method

.method public q(I)Landroidx/core/widget/a;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->g:Landroidx/core/widget/a$a;

    invoke-virtual {v0, p1}, Landroidx/core/widget/a$a;->j(I)V

    return-object p0
.end method

.method public r(I)Landroidx/core/widget/a;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->g:Landroidx/core/widget/a$a;

    invoke-virtual {v0, p1}, Landroidx/core/widget/a$a;->k(I)V

    return-object p0
.end method

.method public s(FF)Landroidx/core/widget/a;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->k:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
.end method

.method public t(FF)Landroidx/core/widget/a;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->o:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 p1, 0x1

    div-float/2addr p2, v1

    aput p2, v0, p1

    return-object p0
.end method

.method u()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->g:Landroidx/core/widget/a$a;

    invoke-virtual {v0}, Landroidx/core/widget/a$a;->f()I

    move-result v1

    invoke-virtual {v0}, Landroidx/core/widget/a$a;->d()I

    move-result v0

    if-eqz v1, :cond_12

    invoke-virtual {p0, v1}, Landroidx/core/widget/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_12
    if-eqz v0, :cond_1c

    invoke-virtual {p0, v0}, Landroidx/core/widget/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method
