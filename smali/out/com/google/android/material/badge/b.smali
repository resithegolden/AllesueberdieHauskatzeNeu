.class public abstract Lcom/google/android/material/badge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/badge/b;->a:Z

    return-void
.end method

.method public static a(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/badge/b;->e(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->i()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->i()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1c

    :cond_11
    sget-boolean p2, Lcom/google/android/material/badge/b;->a:Z

    if-nez p2, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :goto_1c
    return-void

    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to reference null customBadgeParent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;
    .registers 6

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v3, :cond_21

    invoke-static {p0, v3}, Lcom/google/android/material/badge/a;->d(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)Lcom/google/android/material/badge/a;

    move-result-object v3

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    :goto_22
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_28
    return-object v0
.end method

.method public static c(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v0}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_24

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/badge/a;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/google/android/material/badge/a;->s()Lcom/google/android/material/badge/BadgeState$State;

    move-result-object v3

    goto :goto_1e

    :cond_1d
    const/4 v3, 0x0

    :goto_1e
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_24
    return-object v0
.end method

.method public static d(Lcom/google/android/material/badge/a;Landroid/view/View;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    return-void

    :cond_3
    sget-boolean v0, Lcom/google/android/material/badge/b;->a:Z

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_16

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->i()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_1e
    return-void
.end method

.method public static e(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/badge/a;->P(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static f(Landroid/graphics/Rect;FFFF)V
    .registers 7

    .line 1
    sub-float v0, p1, p3

    float-to-int v0, v0

    sub-float v1, p2, p4

    float-to-int v1, v1

    add-float/2addr p1, p3

    float-to-int p1, p1

    add-float/2addr p2, p4

    float-to-int p2, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
