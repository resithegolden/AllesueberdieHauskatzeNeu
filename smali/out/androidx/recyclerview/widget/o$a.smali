.class Landroidx/recyclerview/widget/o$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroidx/recyclerview/widget/o;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/o;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/o$a;->b:Landroidx/recyclerview/widget/o;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/o$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_11

    iget-boolean p1, p0, Landroidx/recyclerview/widget/o$a;->a:Z

    if-eqz p1, :cond_11

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/o$a;->a:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/o$a;->b:Landroidx/recyclerview/widget/o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->j()V

    :cond_11
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    if-nez p2, :cond_4

    if-eqz p3, :cond_7

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/o$a;->a:Z

    :cond_7
    return-void
.end method
