.class public Landroidx/appcompat/app/J$d;
.super Landroidx/appcompat/view/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Landroidx/appcompat/view/menu/g;

.field private k:Landroidx/appcompat/view/b$a;

.field private l:Ljava/lang/ref/WeakReference;

.field final synthetic m:Landroidx/appcompat/app/J;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/J;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V
    .registers 4

    iput-object p1, p0, Landroidx/appcompat/app/J$d;->m:Landroidx/appcompat/app/J;

    invoke-direct {p0}, Landroidx/appcompat/view/b;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/J$d;->i:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/J$d;->k:Landroidx/appcompat/view/b$a;

    new-instance p1, Landroidx/appcompat/view/menu/g;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->W(I)Landroidx/appcompat/view/menu/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/J$d;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/g;->V(Landroidx/appcompat/view/menu/g$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/J$d;->k:Landroidx/appcompat/view/b$a;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/g;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/J$d;->k:Landroidx/appcompat/view/b$a;

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/J$d;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/J$d;->m:Landroidx/appcompat/app/J;

    iget-object p1, p1, Landroidx/appcompat/app/J;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J$d;->m:Landroidx/appcompat/app/J;

    iget-object v1, v0, Landroidx/appcompat/app/J;->l:Landroidx/appcompat/app/J$d;

    if-eq v1, p0, :cond_7

    return-void

    :cond_7
    iget-boolean v1, v0, Landroidx/appcompat/app/J;->t:Z

    iget-boolean v0, v0, Landroidx/appcompat/app/J;->u:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/J;->I(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Landroidx/appcompat/app/J$d;->m:Landroidx/appcompat/app/J;

    iput-object p0, v0, Landroidx/appcompat/app/J;->m:Landroidx/appcompat/view/b;

    iget-object v1, p0, Landroidx/appcompat/app/J$d;->k:Landroidx/appcompat/view/b$a;

    iput-object v1, v0, Landroidx/appcompat/app/J;->n:Landroidx/appcompat/view/b$a;

    goto :goto_20

    :cond_1b
    iget-object v0, p0, Landroidx/appcompat/app/J$d;->k:Landroidx/appcompat/view/b$a;

    invoke-interface {v0, p0}, Landroidx/appcompat/view/b$a;->d(Landroidx/appcompat/view/b;)V

    :goto_20
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/J$d;->k:Landroidx/appcompat/view/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/J$d;->m:Landroidx/appcompat/app/J;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/J;->H(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/J$d;->m:Landroidx/appcompat/app/J;

    iget-object v1, v1, Landroidx/appcompat/app/J;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    iget-object v1, p0, Landroidx/appcompat/app/J$d;->m:Landroidx/appcompat/app/J;

    iget-object v2, v1, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/J;->z:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/J$d;->m:Landroidx/appcompat/app/J;

    iput-object v0, v1, Landroidx/appcompat/app/J;->l:Landroidx/appcompat/app/J$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J$d;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J$d;->j:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/g;

    iget-object v1, p0, Landroidx/appcompat/app/J$d;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J$d;->m:Landroidx/appcompat/app/J;

    iget-object v0, v0, Landroidx/appcompat/app/J;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J$d;->m:Landroidx/appcompat/app/J;

    iget-object v0, v0, Landroidx/appcompat/app/J;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J$d;->m:Landroidx/appcompat/app/J;

    iget-object v0, v0, Landroidx/appcompat/app/J;->l:Landroidx/appcompat/app/J$d;

    if-eq v0, p0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/J$d;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->h0()V

    :try_start_c
    iget-object v0, p0, Landroidx/appcompat/app/J$d;->k:Landroidx/appcompat/view/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/J$d;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_19

    iget-object v0, p0, Landroidx/appcompat/app/J$d;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->g0()V

    return-void

    :catchall_19
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/J$d;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->g0()V

    throw v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J$d;->m:Landroidx/appcompat/app/J;

    iget-object v0, v0, Landroidx/appcompat/app/J;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J$d;->m:Landroidx/appcompat/app/J;

    iget-object v0, v0, Landroidx/appcompat/app/J;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/J$d;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J$d;->m:Landroidx/appcompat/app/J;

    iget-object v0, v0, Landroidx/appcompat/app/J;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/J$d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J$d;->m:Landroidx/appcompat/app/J;

    iget-object v0, v0, Landroidx/appcompat/app/J;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J$d;->m:Landroidx/appcompat/app/J;

    iget-object v0, v0, Landroidx/appcompat/app/J;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/J$d;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J$d;->m:Landroidx/appcompat/app/J;

    iget-object v0, v0, Landroidx/appcompat/app/J;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/b;->s(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/J$d;->m:Landroidx/appcompat/app/J;

    iget-object v0, v0, Landroidx/appcompat/app/J;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public t()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J$d;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->h0()V

    :try_start_5
    iget-object v0, p0, Landroidx/appcompat/app/J$d;->k:Landroidx/appcompat/view/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/J$d;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/b$a;->c(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_13

    iget-object v1, p0, Landroidx/appcompat/app/J$d;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->g0()V

    return v0

    :catchall_13
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/J$d;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->g0()V

    throw v0
.end method
