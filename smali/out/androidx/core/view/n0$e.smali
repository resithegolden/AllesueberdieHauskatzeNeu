.class Landroidx/core/view/n0$e;
.super Landroidx/core/view/n0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/n0$d;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/n0;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/n0$d;-><init>(Landroidx/core/view/n0;)V

    return-void
.end method


# virtual methods
.method c(ILandroidx/core/graphics/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/n0$n;->a(I)I

    move-result p1

    invoke-virtual {p2}, Landroidx/core/graphics/f;->e()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroidx/core/view/u0;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
