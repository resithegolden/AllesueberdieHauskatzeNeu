.class public final Landroidx/activity/OnBackPressedDispatcher$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher$g;->a(LD1/l;LD1/l;LD1/a;LD1/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LD1/l;

.field final synthetic b:LD1/l;

.field final synthetic c:LD1/a;

.field final synthetic d:LD1/a;


# direct methods
.method constructor <init>(LD1/l;LD1/l;LD1/a;LD1/a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->a:LD1/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->b:LD1/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->c:LD1/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->d:LD1/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->d:LD1/a;

    invoke-interface {v0}, LD1/a;->c()Ljava/lang/Object;

    return-void
.end method

.method public onBackInvoked()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->c:LD1/a;

    invoke-interface {v0}, LD1/a;->c()Ljava/lang/Object;

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .registers 4

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->b:LD1/l;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .registers 4

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->a:LD1/l;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method