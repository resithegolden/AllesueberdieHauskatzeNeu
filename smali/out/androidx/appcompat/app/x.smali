.class public abstract Landroidx/appcompat/app/x;
.super Landroidx/activity/k;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/e;


# instance fields
.field private j:Landroidx/appcompat/app/g;

.field private final k:Landroidx/core/view/p$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    invoke-static {p1, p2}, Landroidx/appcompat/app/x;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/activity/k;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroidx/appcompat/app/w;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/w;-><init>(Landroidx/appcompat/app/x;)V

    iput-object v0, p0, Landroidx/appcompat/app/x;->k:Landroidx/core/view/p$a;

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/appcompat/app/x;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->R(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->A(Landroid/os/Bundle;)V

    return-void
.end method

.method private static e(Landroid/content/Context;I)I
    .registers 4

    .line 1
    if-nez p1, :cond_13

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Ld/a;->x:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_13
    return p1
.end method


# virtual methods
.method public E(Landroidx/appcompat/view/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public P(Landroidx/appcompat/view/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public T(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/g;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d()Landroidx/appcompat/app/g;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->j:Landroidx/appcompat/app/g;

    if-nez v0, :cond_a

    invoke-static {p0, p0}, Landroidx/appcompat/app/g;->k(Landroid/app/Dialog;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/x;->j:Landroidx/appcompat/app/g;

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/x;->j:Landroidx/appcompat/app/g;

    return-object v0
.end method

.method public dismiss()V
    .registers 2

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->B()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/x;->k:Landroidx/core/view/p$a;

    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/p;->e(Landroidx/core/view/p$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method f(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->l(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->J(I)Z

    move-result p1

    return p1
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->w()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->v()V

    invoke-super {p0, p1}, Landroidx/activity/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->A(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, Landroidx/activity/k;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->G()V

    return-void
.end method

.method public setContentView(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->L(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->M(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/g;->N(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->S(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->S(Ljava/lang/CharSequence;)V

    return-void
.end method
