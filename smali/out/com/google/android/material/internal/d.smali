.class public abstract Lcom/google/android/material/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_d

    :cond_b
    move v2, v0

    goto :goto_e

    :cond_d
    :goto_d
    move v2, v1

    :goto_e
    if-eqz p3, :cond_16

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    move v0, v1

    :cond_17
    if-nez v2, :cond_1b

    if-eqz v0, :cond_34

    :cond_1b
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x1010031

    const/high16 v4, -0x1000000

    invoke-static {v1, v3, v4}, LV0/a;->b(Landroid/content/Context;II)I

    move-result v1

    if-eqz v2, :cond_2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2e
    if-eqz v0, :cond_34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_34
    xor-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Landroidx/core/view/Z;->b(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/internal/d;->c(Landroid/content/Context;Z)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/material/internal/d;->b(Landroid/content/Context;Z)I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, LV0/a;->h(I)Z

    move-result p2

    invoke-static {v0, p2}, Lcom/google/android/material/internal/d;->d(IZ)Z

    move-result p2

    invoke-static {p0, p2}, Lcom/google/android/material/internal/d;->f(Landroid/view/Window;Z)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, LV0/a;->h(I)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/material/internal/d;->d(IZ)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/google/android/material/internal/d;->e(Landroid/view/Window;Z)V

    return-void
.end method

.method private static b(Landroid/content/Context;Z)I
    .registers 6

    .line 1
    const/high16 v0, -0x1000000

    const v1, 0x1010452

    if-eqz p1, :cond_18

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-ge v2, v3, :cond_18

    invoke-static {p0, v1, v0}, LV0/a;->b(Landroid/content/Context;II)I

    move-result p0

    const/16 p1, 0x80

    invoke-static {p0, p1}, Landroidx/core/graphics/a;->k(II)I

    move-result p0

    return p0

    :cond_18
    if-eqz p1, :cond_1c

    const/4 p0, 0x0

    return p0

    :cond_1c
    invoke-static {p0, v1, v0}, LV0/a;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;Z)I
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const p1, 0x1010451

    const/high16 v0, -0x1000000

    invoke-static {p0, p1, v0}, LV0/a;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private static d(IZ)Z
    .registers 3

    .line 1
    invoke-static {p0}, LV0/a;->h(I)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez p0, :cond_b

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public static e(Landroid/view/Window;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/Z;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/K0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/view/K0;->a(Z)V

    return-void
.end method

.method public static f(Landroid/view/Window;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/Z;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/K0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/view/K0;->b(Z)V

    return-void
.end method
