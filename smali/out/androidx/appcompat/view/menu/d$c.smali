.class Landroidx/appcompat/view/menu/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroidx/appcompat/view/menu/d;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/d;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/d$c;->g:Landroidx/appcompat/view/menu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$c;->g:Landroidx/appcompat/view/menu/d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/d$c;->g:Landroidx/appcompat/view/menu/d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_11
    const/4 v3, -0x1

    if-ge v2, v0, :cond_26

    iget-object v4, p0, Landroidx/appcompat/view/menu/d$c;->g:Landroidx/appcompat/view/menu/d;

    iget-object v4, v4, Landroidx/appcompat/view/menu/d;->o:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/d$d;

    iget-object v4, v4, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    if-ne p1, v4, :cond_23

    goto :goto_27

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_26
    move v2, v3

    :goto_27
    if-ne v2, v3, :cond_2a

    return-void

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d$c;->g:Landroidx/appcompat/view/menu/d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_41

    iget-object v0, p0, Landroidx/appcompat/view/menu/d$c;->g:Landroidx/appcompat/view/menu/d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/d$d;

    :cond_41
    new-instance v0, Landroidx/appcompat/view/menu/d$c$a;

    invoke-direct {v0, p0, v1, p2, p1}, Landroidx/appcompat/view/menu/d$c$a;-><init>(Landroidx/appcompat/view/menu/d$c;Landroidx/appcompat/view/menu/d$d;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/g;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    iget-object p2, p0, Landroidx/appcompat/view/menu/d$c;->g:Landroidx/appcompat/view/menu/d;

    iget-object p2, p2, Landroidx/appcompat/view/menu/d;->m:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public h(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V
    .registers 3

    .line 1
    iget-object p2, p0, Landroidx/appcompat/view/menu/d$c;->g:Landroidx/appcompat/view/menu/d;

    iget-object p2, p2, Landroidx/appcompat/view/menu/d;->m:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
