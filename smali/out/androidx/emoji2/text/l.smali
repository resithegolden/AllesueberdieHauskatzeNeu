.class public final synthetic Landroidx/emoji2/text/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/emoji2/text/k$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/k$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/l;->g:Landroidx/emoji2/text/k$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l;->g:Landroidx/emoji2/text/k$b;

    invoke-virtual {v0}, Landroidx/emoji2/text/k$b;->c()V

    return-void
.end method