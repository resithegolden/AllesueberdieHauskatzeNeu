.class abstract Lcom/google/android/material/appbar/e;
.super Lcom/google/android/material/appbar/f;
.source "SourceFile"


# instance fields
.field final j:Landroid/graphics/Rect;

.field final k:Landroid/graphics/Rect;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/f;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/e;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/e;->k:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/e;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/e;->j:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/e;->k:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/e;->l:I

    return-void
.end method

.method private static R(I)I
    .registers 1

    .line 1
    if-nez p0, :cond_5

    const p0, 0x800033

    :cond_5
    return p0
.end method


# virtual methods
.method protected J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 12

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/e;->L(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object v5, p0, Lcom/google/android/material/appbar/e;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/n0;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-static {p1}, Landroidx/core/view/M;->y(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_64

    invoke-static {p2}, Landroidx/core/view/M;->y(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_64

    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroidx/core/view/n0;->j()I

    move-result v3

    add-int/2addr p1, v3

    iput p1, v5, Landroid/graphics/Rect;->left:I

    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroidx/core/view/n0;->k()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v5, Landroid/graphics/Rect;->right:I

    :cond_64
    iget-object p1, p0, Lcom/google/android/material/appbar/e;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    invoke-static {v1}, Lcom/google/android/material/appbar/e;->R(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object v6, p1

    move v7, p3

    invoke-static/range {v2 .. v7}, Landroidx/core/view/o;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/e;->M(Landroid/view/View;)I

    move-result p3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p3

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    :goto_91
    iput p1, p0, Lcom/google/android/material/appbar/e;->l:I

    goto :goto_99

    :cond_94
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/f;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 p1, 0x0

    goto :goto_91

    :goto_99
    return-void
.end method

.method abstract L(Ljava/util/List;)Landroid/view/View;
.end method

.method final M(Landroid/view/View;)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/e;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_13

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/e;->N(Landroid/view/View;)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/appbar/e;->m:I

    int-to-float v2, v0

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {p1, v1, v0}, Lh0/a;->b(III)I

    move-result v1

    :goto_13
    return v1
.end method

.method abstract N(Landroid/view/View;)F
.end method

.method public final O()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/e;->m:I

    return v0
.end method

.method P(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method final Q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/e;->l:I

    return v0
.end method

.method public final S(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/e;->m:I

    return-void
.end method

.method protected T()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 14

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v2, -0x2

    if-ne v0, v2, :cond_66

    :cond_c
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/e;->L(Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    if-lez p5, :cond_33

    invoke-static {v2}, Landroidx/core/view/M;->y(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/n0;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Landroidx/core/view/n0;->l()I

    move-result v4

    invoke-virtual {v3}, Landroidx/core/view/n0;->i()I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr p5, v4

    goto :goto_37

    :cond_33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p5

    :cond_37
    :goto_37
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/e;->P(Landroid/view/View;)I

    move-result v3

    add-int/2addr p5, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/e;->T()Z

    move-result v3

    if-eqz v3, :cond_4c

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_51

    :cond_4c
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    sub-int/2addr p5, v2

    :goto_51
    if-ne v0, v1, :cond_56

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_58

    :cond_56
    const/high16 v0, -0x80000000

    :goto_58
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    :cond_66
    const/4 p1, 0x0

    return p1
.end method