.class Landroidx/fragment/app/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/c$b;->g:Landroidx/fragment/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p1, p0, Landroidx/fragment/app/c$b;->g:Landroidx/fragment/app/c;

    invoke-static {p1}, Landroidx/fragment/app/c;->C1(Landroidx/fragment/app/c;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Landroidx/fragment/app/c$b;->g:Landroidx/fragment/app/c;

    invoke-static {p1}, Landroidx/fragment/app/c;->C1(Landroidx/fragment/app/c;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->onCancel(Landroid/content/DialogInterface;)V

    :cond_11
    return-void
.end method
