.class Landroidx/core/view/a0$d$a;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/a0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/a0$b;

.field private b:Ljava/util/List;

.field private c:Ljava/util/ArrayList;

.field private final d:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroidx/core/view/a0$b;)V
    .registers 3

    invoke-virtual {p1}, Landroidx/core/view/a0$b;->a()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/a0$d$a;->d:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/core/view/a0$d$a;->a:Landroidx/core/view/a0$b;

    return-void
.end method

.method private a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/a0;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/a0$d$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/a0;

    if-nez v0, :cond_13

    invoke-static {p1}, Landroidx/core/view/a0;->f(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/a0;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/a0$d$a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v0
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 4

    iget-object v0, p0, Landroidx/core/view/a0$d$a;->a:Landroidx/core/view/a0$b;

    invoke-direct {p0, p1}, Landroidx/core/view/a0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/a0$b;->b(Landroidx/core/view/a0;)V

    iget-object v0, p0, Landroidx/core/view/a0$d$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .registers 3

    iget-object v0, p0, Landroidx/core/view/a0$d$a;->a:Landroidx/core/view/a0$b;

    invoke-direct {p0, p1}, Landroidx/core/view/a0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/a0$b;->c(Landroidx/core/view/a0;)V

    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 6

    iget-object v0, p0, Landroidx/core/view/a0$d$a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/core/view/a0$d$a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/a0$d$a;->b:Ljava/util/List;

    goto :goto_19

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1f
    if-ltz v0, :cond_3c

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/l0;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/core/view/a0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/a0;

    move-result-object v2

    invoke-static {v1}, Landroidx/core/view/m0;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/core/view/a0;->e(F)V

    iget-object v1, p0, Landroidx/core/view/a0$d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1f

    :cond_3c
    iget-object p2, p0, Landroidx/core/view/a0$d$a;->a:Landroidx/core/view/a0$b;

    invoke-static {p1}, Landroidx/core/view/n0;->x(Landroid/view/WindowInsets;)Landroidx/core/view/n0;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/view/a0$d$a;->b:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Landroidx/core/view/a0$b;->d(Landroidx/core/view/n0;Ljava/util/List;)Landroidx/core/view/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/n0;->w()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 4

    iget-object v0, p0, Landroidx/core/view/a0$d$a;->a:Landroidx/core/view/a0$b;

    invoke-direct {p0, p1}, Landroidx/core/view/a0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/a0;

    move-result-object p1

    invoke-static {p2}, Landroidx/core/view/a0$a;->d(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/a0$a;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a0$b;->e(Landroidx/core/view/a0;Landroidx/core/view/a0$a;)Landroidx/core/view/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/a0$a;->c()Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
