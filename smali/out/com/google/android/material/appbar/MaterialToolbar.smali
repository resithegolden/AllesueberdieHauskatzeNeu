.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# static fields
.field private static final i0:I

.field private static final j0:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private d0:Ljava/lang/Integer;

.field private e0:Z

.field private f0:Z

.field private g0:Landroid/widget/ImageView$ScaleType;

.field private h0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget v0, LN0/j;->y:I

    sput v0, Lcom/google/android/material/appbar/MaterialToolbar;->i0:I

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->j0:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget v0, LN0/a;->Z:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 2
    sget v4, Lcom/google/android/material/appbar/MaterialToolbar;->i0:I

    invoke-static {p1, p2, p3, v4}, Lk1/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, LN0/k;->A4:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/q;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, LN0/k;->D4:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_29

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    :cond_29
    sget p3, LN0/k;->F4:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->e0:Z

    sget p3, LN0/k;->E4:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->f0:Z

    sget p3, LN0/k;->C4:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_4a

    sget-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->j0:[Landroid/widget/ImageView$ScaleType;

    array-length v1, v0

    if-ge p3, v1, :cond_4a

    aget-object p3, v0, p3

    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->g0:Landroid/widget/ImageView$ScaleType;

    :cond_4a
    sget p3, LN0/k;->B4:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->h0:Ljava/lang/Boolean;

    :cond_5c
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->T(Landroid/content/Context;)V

    return-void
.end method

.method private S(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/util/Pair;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_49

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_46

    if-eq v4, p1, :cond_46

    if-eq v4, p2, :cond_46

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v5, v1, :cond_36

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-le v5, v2, :cond_36

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    :cond_36
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-le v5, v1, :cond_46

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ge v5, v0, :cond_46

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    :cond_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_49
    new-instance p1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private T(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_10

    :cond_c
    invoke-static {v0}, LX0/e;->f(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_10
    if-eqz v0, :cond_27

    new-instance v1, Lh1/g;

    invoke-direct {v1}, Lh1/g;-><init>()V

    invoke-virtual {v1, v0}, Lh1/g;->V(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, p1}, Lh1/g;->K(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/core/view/M;->w(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v1, p1}, Lh1/g;->U(F)V

    invoke-static {p0, v1}, Landroidx/core/view/M;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_27
    return-void
.end method

.method private U(Landroid/view/View;Landroid/util/Pair;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int p2, v1, p2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez p2, :cond_41

    add-int/2addr v0, p2

    sub-int/2addr v1, p2

    sub-int p2, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    :cond_41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private V()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->e0:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->f0:Z

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-static {p0}, Lcom/google/android/material/internal/r;->e(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/material/internal/r;->c(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v0, :cond_16

    if-nez v1, :cond_16

    return-void

    :cond_16
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->S(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/util/Pair;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->e0:Z

    if-eqz v3, :cond_23

    if-eqz v0, :cond_23

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->U(Landroid/view/View;Landroid/util/Pair;)V

    :cond_23
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->f0:Z

    if-eqz v0, :cond_2c

    if-eqz v1, :cond_2c

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->U(Landroid/view/View;Landroid/util/Pair;)V

    :cond_2c
    return-void
.end method

.method private W(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    if-eqz p1, :cond_17

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->d0:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->d0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    :cond_17
    return-object p1
.end method

.method private X()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/r;->b(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->h0:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_11
    iget-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->g0:Landroid/widget/ImageView$ScaleType;

    if-eqz v1, :cond_18

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public getLogoScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->g0:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getNavigationIconTint()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->d0:Ljava/lang/Integer;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    invoke-static {p0}, Lh1/h;->e(Landroid/view/View;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->V()V

    invoke-direct {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->X()V

    return-void
.end method

.method public setElevation(F)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    invoke-static {p0, p1}, Lh1/h;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setLogoAdjustViewBounds(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->h0:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_13

    :cond_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->h0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setLogoScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->g0:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->g0:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->W(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIconTint(I)V
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->d0:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    return-void
.end method

.method public setSubtitleCentered(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->f0:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->f0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setTitleCentered(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->e0:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->e0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public x(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/g;

    if-eqz v1, :cond_e

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->h0()V

    :cond_e
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    if-eqz v1, :cond_18

    check-cast v0, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->g0()V

    :cond_18
    return-void
.end method
