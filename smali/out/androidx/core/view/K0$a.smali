.class abstract Landroidx/core/view/K0$a;
.super Landroidx/core/view/K0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected final a:Landroid/view/Window;

.field private final b:Landroidx/core/view/G;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/G;)V
    .registers 3

    invoke-direct {p0}, Landroidx/core/view/K0$e;-><init>()V

    iput-object p1, p0, Landroidx/core/view/K0$a;->a:Landroid/view/Window;

    iput-object p2, p0, Landroidx/core/view/K0$a;->b:Landroidx/core/view/G;

    return-void
.end method

.method private f(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_15

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/16 v0, 0x8

    if-eq p1, v0, :cond_b

    goto :goto_10

    :cond_b
    iget-object p1, p0, Landroidx/core/view/K0$a;->b:Landroidx/core/view/G;

    invoke-virtual {p1}, Landroidx/core/view/G;->a()V

    :goto_10
    return-void

    :cond_11
    invoke-virtual {p0, v0}, Landroidx/core/view/K0$a;->g(I)V

    return-void

    :cond_15
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/core/view/K0$a;->g(I)V

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Landroidx/core/view/K0$a;->h(I)V

    return-void
.end method


# virtual methods
.method c(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x100

    if-gt v0, v1, :cond_10

    and-int v1, p1, v0

    if-nez v1, :cond_a

    goto :goto_d

    :cond_a
    invoke-direct {p0, v0}, Landroidx/core/view/K0$a;->f(I)V

    :goto_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return-void
.end method

.method protected d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/K0$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/K0$a;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected g(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/K0$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected h(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/K0$a;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
