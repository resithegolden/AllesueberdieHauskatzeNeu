.class abstract Landroidx/core/view/accessibility/B$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/core/view/accessibility/B;


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/B;)V
    .registers 2

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Landroidx/core/view/accessibility/B$a;->a:Landroidx/core/view/accessibility/B;

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    iget-object v0, p0, Landroidx/core/view/accessibility/B$a;->a:Landroidx/core/view/accessibility/B;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/B;->b(I)Landroidx/core/view/accessibility/A;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    invoke-virtual {p1}, Landroidx/core/view/accessibility/A;->O0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 6

    iget-object v0, p0, Landroidx/core/view/accessibility/B$a;->a:Landroidx/core/view/accessibility/B;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/accessibility/B;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_26

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/accessibility/A;

    invoke-virtual {v2}, Landroidx/core/view/accessibility/A;->O0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_26
    return-object p2
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 5

    iget-object v0, p0, Landroidx/core/view/accessibility/B$a;->a:Landroidx/core/view/accessibility/B;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/accessibility/B;->f(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
