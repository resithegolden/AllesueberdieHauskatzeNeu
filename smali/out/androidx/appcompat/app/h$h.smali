.class final Landroidx/appcompat/app/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic g:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/h$h;->g:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .registers 3

    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/h$h;->g:Landroidx/appcompat/app/h;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/h;->b0(Landroidx/appcompat/view/menu/g;)V

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/g;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$h;->g:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->x0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_d
    const/4 p1, 0x1

    return p1
.end method
