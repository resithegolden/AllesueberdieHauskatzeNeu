.class public Landroidx/appcompat/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatSpinner$c;,
        Landroidx/appcompat/widget/AppCompatSpinner$d;,
        Landroidx/appcompat/widget/AppCompatSpinner$e;,
        Landroidx/appcompat/widget/AppCompatSpinner$h;,
        Landroidx/appcompat/widget/AppCompatSpinner$f;,
        Landroidx/appcompat/widget/AppCompatSpinner$i;,
        Landroidx/appcompat/widget/AppCompatSpinner$g;,
        Landroidx/appcompat/widget/AppCompatSpinner$SavedState;
    }
.end annotation


# static fields
.field private static final o:[I


# instance fields
.field private final g:Landroidx/appcompat/widget/d;

.field private final h:Landroid/content/Context;

.field private i:Landroidx/appcompat/widget/L;

.field private j:Landroid/widget/SpinnerAdapter;

.field private final k:Z

.field private l:Landroidx/appcompat/widget/AppCompatSpinner$i;

.field m:I

.field final n:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10102f1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->o:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget v0, Ld/a;->K:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 2
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11

    .line 3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .registers 12

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->n:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/V;->a(Landroid/view/View;Landroid/content/Context;)V

    sget-object v0, Ld/j;->F2:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/Z;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/Z;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/widget/d;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/d;

    if-eqz p5, :cond_29

    new-instance v2, Landroidx/appcompat/view/d;

    invoke-direct {v2, p1, p5}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    :goto_26
    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/content/Context;

    goto :goto_39

    :cond_29
    sget p5, Ld/j;->K2:I

    invoke-virtual {v0, p5, v1}, Landroidx/appcompat/widget/Z;->n(II)I

    move-result p5

    if-eqz p5, :cond_37

    new-instance v2, Landroidx/appcompat/view/d;

    invoke-direct {v2, p1, p5}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    goto :goto_26

    :cond_37
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/content/Context;

    :goto_39
    const/4 p5, -0x1

    const/4 v2, 0x0

    if-ne p4, p5, :cond_6b

    :try_start_3d
    sget-object p5, Landroidx/appcompat/widget/AppCompatSpinner;->o:[I

    invoke-virtual {p1, p2, p5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p5
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_43} :catch_59
    .catchall {:try_start_3d .. :try_end_43} :catchall_57

    :try_start_43
    invoke-virtual {p5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {p5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4d} :catch_51
    .catchall {:try_start_43 .. :try_end_4d} :catchall_4e

    goto :goto_53

    :catchall_4e
    move-exception p1

    move-object v2, p5

    goto :goto_65

    :catch_51
    move-exception v3

    goto :goto_5b

    :cond_53
    :goto_53
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6b

    :catchall_57
    move-exception p1

    goto :goto_65

    :catch_59
    move-exception v3

    move-object p5, v2

    :goto_5b
    :try_start_5b
    const-string v4, "AppCompatSpinner"

    const-string v5, "Could not read android:spinnerMode"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_4e

    if-eqz p5, :cond_6b

    goto :goto_53

    :goto_65
    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6a
    throw p1

    :cond_6b
    :goto_6b
    const/4 p5, 0x1

    if-eqz p4, :cond_a8

    if-eq p4, p5, :cond_71

    goto :goto_b8

    :cond_71
    new-instance p4, Landroidx/appcompat/widget/AppCompatSpinner$h;

    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/content/Context;

    invoke-direct {p4, p0, v3, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner$h;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/content/Context;

    sget-object v4, Ld/j;->F2:[I

    invoke-static {v3, p2, v4, p3, v1}, Landroidx/appcompat/widget/Z;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/Z;

    move-result-object v1

    sget v3, Ld/j;->J2:I

    const/4 v4, -0x2

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/Z;->m(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->m:I

    sget v3, Ld/j;->H2:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Z;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/appcompat/widget/M;->m(Landroid/graphics/drawable/Drawable;)V

    sget v3, Ld/j;->I2:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Z;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/appcompat/widget/AppCompatSpinner$h;->l(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/Z;->w()V

    iput-object p4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroidx/appcompat/widget/AppCompatSpinner$i;

    new-instance v1, Landroidx/appcompat/widget/AppCompatSpinner$a;

    invoke-direct {v1, p0, p0, p4}, Landroidx/appcompat/widget/AppCompatSpinner$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$h;)V

    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroidx/appcompat/widget/L;

    goto :goto_b8

    :cond_a8
    new-instance p4, Landroidx/appcompat/widget/AppCompatSpinner$f;

    invoke-direct {p4, p0}, Landroidx/appcompat/widget/AppCompatSpinner$f;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    iput-object p4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroidx/appcompat/widget/AppCompatSpinner$i;

    sget v1, Ld/j;->I2:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Z;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Landroidx/appcompat/widget/AppCompatSpinner$i;->l(Ljava/lang/CharSequence;)V

    :goto_b8
    sget p4, Ld/j;->G2:I

    invoke-virtual {v0, p4}, Landroidx/appcompat/widget/Z;->q(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_d0

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v1, p1, v3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    sget p1, Ld/g;->t:I

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_d0
    invoke-virtual {v0}, Landroidx/appcompat/widget/Z;->w()V

    iput-boolean p5, p0, Landroidx/appcompat/widget/AppCompatSpinner;->k:Z

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_de

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroid/widget/SpinnerAdapter;

    :cond_de
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/d;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    move v3, v0

    :goto_33
    if-ge v6, v4, :cond_5e

    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_3d

    move-object v7, v5

    move v0, v8

    :cond_3d
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_50

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_50
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_5e
    if-eqz p2, :cond_6d

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->n:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->n:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr v3, p2

    :cond_6d
    return v3
.end method

.method b()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroidx/appcompat/widget/AppCompatSpinner$i;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatSpinner$d;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatSpinner$d;->a(Landroid/view/View;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner$i;->d(II)V

    return-void
.end method

.method protected drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()V

    :cond_a
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroidx/appcompat/widget/AppCompatSpinner$i;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$i;->c()I

    move-result v0

    return v0

    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroidx/appcompat/widget/AppCompatSpinner$i;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$i;->g()I

    move-result v0

    return v0

    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroidx/appcompat/widget/AppCompatSpinner$i;

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->m:I

    return v0

    :cond_7
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method final getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$i;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroidx/appcompat/widget/AppCompatSpinner$i;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroidx/appcompat/widget/AppCompatSpinner$i;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$i;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroidx/appcompat/widget/AppCompatSpinner$i;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$i;->j()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroidx/appcompat/widget/AppCompatSpinner$i;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$i;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroidx/appcompat/widget/AppCompatSpinner$i;

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$i;->dismiss()V

    :cond_12
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroidx/appcompat/widget/AppCompatSpinner$i;

    if-eqz p2, :cond_32

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_32
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->g:Z

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1b

    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatSpinner$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1b
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroidx/appcompat/widget/AppCompatSpinner$i;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Landroidx/appcompat/widget/AppCompatSpinner$i;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    iput-boolean v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->g:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroidx/appcompat/widget/L;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/L;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroidx/appcompat/widget/AppCompatSpinner$i;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$i;->b()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->b()V

    :cond_d
    const/4 v0, 0x1

    return v0

    :cond_f
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .registers 5

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->k:Z

    if-nez v0, :cond_7

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroidx/appcompat/widget/AppCompatSpinner$i;

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/content/Context;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_16
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroidx/appcompat/widget/AppCompatSpinner$i;

    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner$g;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner$g;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner$i;->o(Landroid/widget/ListAdapter;)V

    :cond_24
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->g(I)V

    :cond_a
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroidx/appcompat/widget/AppCompatSpinner$i;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$i;->p(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroidx/appcompat/widget/AppCompatSpinner$i;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$i;->a(I)V

    goto :goto_10

    :cond_d
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_10
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroidx/appcompat/widget/AppCompatSpinner$i;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$i;->n(I)V

    goto :goto_b

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :goto_b
    return-void
.end method

.method public setDropDownWidth(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroidx/appcompat/widget/AppCompatSpinner$i;

    if-eqz v0, :cond_7

    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->m:I

    goto :goto_a

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_a
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroidx/appcompat/widget/AppCompatSpinner$i;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$i;->m(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroidx/appcompat/widget/AppCompatSpinner$i;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$i;->l(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_b
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->i(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method
