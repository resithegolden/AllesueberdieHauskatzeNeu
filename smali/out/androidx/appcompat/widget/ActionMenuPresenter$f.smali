.class Landroidx/appcompat/widget/ActionMenuPresenter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic g:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/r;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->F()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->e(Z)V

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->p()Landroidx/appcompat/view/menu/m$a;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/m$a;->a(Landroidx/appcompat/view/menu/g;Z)V

    :cond_17
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/g;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->x(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/view/menu/r;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/r;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->J:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->p()Landroidx/appcompat/view/menu/m$a;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/m$a;->b(Landroidx/appcompat/view/menu/g;)Z

    move-result v1

    :cond_25
    return v1
.end method
