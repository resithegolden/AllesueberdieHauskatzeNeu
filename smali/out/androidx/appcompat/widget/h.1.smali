.class Landroidx/appcompat/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/CheckedTextView;

.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/widget/CheckedTextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/h;->d:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/h;->e:Z

    iput-object p1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/CheckedTextView;

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/CheckedTextView;

    invoke-static {v0}, Landroidx/core/widget/b;->a(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-boolean v1, p0, Landroidx/appcompat/widget/h;->d:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Landroidx/appcompat/widget/h;->e:Z

    if-eqz v1, :cond_3e

    :cond_10
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/widget/h;->d:Z

    if-eqz v1, :cond_21

    iget-object v1, p0, Landroidx/appcompat/widget/h;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_21
    iget-boolean v1, p0, Landroidx/appcompat/widget/h;->e:Z

    if-eqz v1, :cond_2a

    iget-object v1, p0, Landroidx/appcompat/widget/h;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_39
    iget-object v1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3e
    return-void
.end method

.method b()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method d(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Ld/j;->P0:[I

    const/4 v8, 0x0

    invoke-static {v0, p1, v3, p2, v8}, Landroidx/appcompat/widget/Z;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/Z;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Z;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Landroidx/core/view/M;->p0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_1d
    sget p1, Ld/j;->R0:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result p2

    if-eqz p2, :cond_3b

    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/Z;->n(II)I

    move-result p1
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_39

    if-eqz p1, :cond_3b

    :try_start_2b
    iget-object p2, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_38
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2b .. :try_end_38} :catch_3b
    .catchall {:try_start_2b .. :try_end_38} :catchall_39

    goto :goto_56

    :catchall_39
    move-exception p1

    goto :goto_82

    :catch_3b
    :cond_3b
    :try_start_3b
    sget p1, Ld/j;->Q0:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result p2

    if-eqz p2, :cond_56

    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/Z;->n(II)I

    move-result p1

    if-eqz p1, :cond_56

    iget-object p2, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_56
    :goto_56
    sget p1, Ld/j;->S0:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result p2

    if-eqz p2, :cond_67

    iget-object p2, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Z;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/core/widget/b;->b(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V

    :cond_67
    sget p1, Ld/j;->T0:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result p2

    if-eqz p2, :cond_7e

    iget-object p2, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/CheckedTextView;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/Z;->k(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/appcompat/widget/I;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/core/widget/b;->c(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_7e
    .catchall {:try_start_3b .. :try_end_7e} :catchall_39

    :cond_7e
    invoke-virtual {v0}, Landroidx/appcompat/widget/Z;->w()V

    return-void

    :goto_82
    invoke-virtual {v0}, Landroidx/appcompat/widget/Z;->w()V

    throw p1
.end method

.method e()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/h;->f:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/h;->f:Z

    return-void

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/h;->f:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->a()V

    return-void
.end method

.method f(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/h;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/h;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->a()V

    return-void
.end method

.method g(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/h;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/h;->e:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->a()V

    return-void
.end method
