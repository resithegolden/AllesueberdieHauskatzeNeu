.class public Landroidx/appcompat/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarContainer$a;
    }
.end annotation


# instance fields
.field private g:Z

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field k:Landroid/graphics/drawable/Drawable;

.field l:Landroid/graphics/drawable/Drawable;

.field m:Landroid/graphics/drawable/Drawable;

.field n:Z

.field o:Z

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroidx/appcompat/widget/b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/b;-><init>(Landroidx/appcompat/widget/ActionBarContainer;)V

    invoke-static {p0, v0}, Landroidx/core/view/M;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ld/j;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ld/j;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    sget p2, Ld/j;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    sget p2, Ld/j;->j:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Ld/f;->H:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_3d

    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Z

    sget p2, Ld/j;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/graphics/drawable/Drawable;

    :cond_3d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_4c

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4a

    goto :goto_54

    :cond_4a
    move v1, p2

    goto :goto_54

    :cond_4c
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4a

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4a

    :goto_54
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method private b(Landroid/view/View;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-nez p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_16
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3c
    return-void
.end method

.method public getTabContainer()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/view/View;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_18
    return-void
.end method

.method public onFinishInflate()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    sget v0, Ld/f;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/view/View;

    sget v0, Ld/f;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->j:Landroid/view/View;

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Z

    if-nez v0, :cond_d

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method public onLayout(ZIIII)V
    .registers 10

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/view/View;

    const/4 p3, 0x1

    const/16 p5, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p5, :cond_13

    move v1, p3

    goto :goto_14

    :cond_13
    move v1, v0

    :goto_14
    if-eqz p1, :cond_33

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, p5, :cond_33

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p5, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v2

    sub-int/2addr p5, v2

    invoke-virtual {p1, p2, v3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_33
    iget-boolean p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Z

    if-eqz p2, :cond_48

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_bb

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_b8

    :cond_48
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_99

    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_72

    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/view/View;

    :goto_6a
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p2, p4, p5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_9a

    :cond_72
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->j:Landroid/view/View;

    if-eqz p2, :cond_93

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_93

    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Landroidx/appcompat/widget/ActionBarContainer;->j:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContainer;->j:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->j:Landroid/view/View;

    goto :goto_6a

    :cond_93
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_9a

    :cond_99
    move p3, v0

    :goto_9a
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Z

    if-eqz v1, :cond_b6

    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_b6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_b8

    :cond_b6
    if-eqz p3, :cond_bb

    :goto_b8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_bb
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/view/View;

    const/high16 v1, -0x80000000

    if-nez v0, :cond_1c

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_1c

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:I

    if-ltz v0, :cond_1c

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1c
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/view/View;

    if-nez p1, :cond_24

    return-void

    :cond_24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/view/View;

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_6f

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_6f

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/view/View;

    :goto_42
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_53

    :cond_47
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->j:Landroid/view/View;

    goto :goto_42

    :cond_52
    const/4 v0, 0x0

    :goto_53
    if-ne p1, v1, :cond_5a

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_5d

    :cond_5a
    const p1, 0x7fffffff

    :goto_5d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_6f
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_33

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/view/View;

    if-eqz p1, :cond_33

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_33
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3f

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_48

    :goto_3d
    move v0, v1

    goto :goto_48

    :cond_3f
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_48

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_48

    goto :goto_3d

    :cond_48
    :goto_48
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarContainer$a;->a(Landroidx/appcompat/widget/ActionBarContainer;)V

    return-void
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_28

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Z

    if-eqz p1, :cond_28

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_28

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_28
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_33

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3c

    :goto_31
    move v0, v1

    goto :goto_3c

    :cond_33
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3c

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3c

    goto :goto_31

    :cond_3c
    :goto_3c
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarContainer$a;->a(Landroidx/appcompat/widget/ActionBarContainer;)V

    return-void
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_37

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Z

    if-eqz p1, :cond_37

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_37

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_37
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_43

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4c

    :goto_41
    move v0, v1

    goto :goto_4c

    :cond_43
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4c

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4c

    goto :goto_41

    :cond_4c
    :goto_4c
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarContainer$a;->a(Landroidx/appcompat/widget/ActionBarContainer;)V

    return-void
.end method

.method public setTabContainer(Landroidx/appcompat/widget/T;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/view/View;

    return-void
.end method

.method public setTransitioning(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Z

    if-eqz p1, :cond_7

    const/high16 p1, 0x60000

    goto :goto_9

    :cond_7
    const/high16 p1, 0x40000

    :goto_9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    move p1, v0

    :goto_9
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_10
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_17

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_17
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1e
    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 3

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .line 2
    if-eqz p3, :cond_7

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_8

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Z

    if-eqz v0, :cond_1e

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_10

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Z

    if-nez v0, :cond_1e

    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_18

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Z

    if-nez v0, :cond_1e

    :cond_18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_20

    :cond_1e
    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method
