.class public final LI0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/rajat/pdfviewer/PdfRendererView;

.field public final c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final d:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/rajat/pdfviewer/PdfRendererView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, LI0/a;->b:Lcom/rajat/pdfviewer/PdfRendererView;

    .line 7
    .line 8
    iput-object p3, p0, LI0/a;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 9
    .line 10
    iput-object p4, p0, LI0/a;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)LI0/a;
    .registers 5

    .line 1
    const v0, 0x7f090187

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LE0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/rajat/pdfviewer/PdfRendererView;

    .line 9
    .line 10
    if-eqz v1, :cond_29

    .line 11
    .line 12
    const v0, 0x7f090194

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LE0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 20
    .line 21
    if-eqz v2, :cond_29

    .line 22
    .line 23
    const v0, 0x7f09020a

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LE0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 31
    .line 32
    if-eqz v3, :cond_29

    .line 33
    .line 34
    new-instance v0, LI0/a;

    .line 35
    .line 36
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v2, v3}, LI0/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/rajat/pdfviewer/PdfRendererView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v1, "Missing required view with ID: "

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)LI0/a;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, LI0/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LI0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LI0/a;
    .registers 5

    .line 1
    const v0, 0x7f0c001e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {p0}, LI0/a;->a(Landroid/view/View;)LI0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 2

    .line 1
    iget-object v0, p0, LI0/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object v0
.end method
