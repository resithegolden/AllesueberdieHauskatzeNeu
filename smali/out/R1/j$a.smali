.class final LR1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private g:Ljava/lang/Runnable;

.field final synthetic h:LR1/j;


# direct methods
.method public constructor <init>(LR1/j;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR1/j$a;->h:LR1/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LR1/j$a;->g:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    :try_start_1
    iget-object v1, p0, LR1/j$a;->g:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    .line 5
    .line 6
    .line 7
    goto :goto_d

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    sget-object v2, Lt1/h;->g:Lt1/h;

    .line 10
    .line 11
    invoke-static {v2, v1}, LN1/D;->a(Lt1/g;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object v1, p0, LR1/j$a;->h:LR1/j;

    .line 15
    .line 16
    invoke-static {v1}, LR1/j;->x(LR1/j;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iput-object v1, p0, LR1/j$a;->g:Ljava/lang/Runnable;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LR1/j$a;->h:LR1/j;

    .line 32
    .line 33
    invoke-static {v1}, LR1/j;->w(LR1/j;)LN1/B;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LR1/j$a;->h:LR1/j;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LN1/B;->s(Lt1/g;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LR1/j$a;->h:LR1/j;

    .line 46
    .line 47
    invoke-static {v0}, LR1/j;->w(LR1/j;)LN1/B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, LR1/j$a;->h:LR1/j;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, LN1/B;->n(Lt1/g;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
