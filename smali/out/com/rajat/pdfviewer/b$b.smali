.class final Lcom/rajat/pdfviewer/b$b;
.super Lv1/l;
.source "SourceFile"

# interfaces
.implements LD1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rajat/pdfviewer/b;->m(ILD1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field k:I

.field final synthetic l:Lcom/rajat/pdfviewer/b;

.field final synthetic m:I

.field final synthetic n:LD1/l;


# direct methods
.method constructor <init>(Lcom/rajat/pdfviewer/b;ILD1/l;Lt1/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/rajat/pdfviewer/b$b;->l:Lcom/rajat/pdfviewer/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/rajat/pdfviewer/b$b;->m:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rajat/pdfviewer/b$b;->n:LD1/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lv1/l;-><init>(ILt1/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lt1/d;)Lt1/d;
    .registers 6

    .line 1
    new-instance p1, Lcom/rajat/pdfviewer/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rajat/pdfviewer/b$b;->l:Lcom/rajat/pdfviewer/b;

    .line 4
    .line 5
    iget v1, p0, Lcom/rajat/pdfviewer/b$b;->m:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/rajat/pdfviewer/b$b;->n:LD1/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/rajat/pdfviewer/b$b;-><init>(Lcom/rajat/pdfviewer/b;ILD1/l;Lt1/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LN1/E;

    check-cast p2, Lt1/d;

    invoke-virtual {p0, p1, p2}, Lcom/rajat/pdfviewer/b$b;->p(LN1/E;Lt1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/rajat/pdfviewer/b$b;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v3, :cond_1a

    if-ne v1, v2, :cond_12

    invoke-static {p1}, Lq1/l;->b(Ljava/lang/Object;)V

    goto :goto_51

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p1}, Lq1/l;->b(Ljava/lang/Object;)V

    goto :goto_33

    :cond_1e
    invoke-static {p1}, Lq1/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rajat/pdfviewer/b$b;->l:Lcom/rajat/pdfviewer/b;

    iget v1, p0, Lcom/rajat/pdfviewer/b$b;->m:I

    new-instance v4, Lcom/rajat/pdfviewer/b$b$b;

    invoke-direct {v4, p1, v1}, Lcom/rajat/pdfviewer/b$b$b;-><init>(Lcom/rajat/pdfviewer/b;I)V

    iput v3, p0, Lcom/rajat/pdfviewer/b$b;->k:I

    invoke-static {p1, v1, v4, p0}, Lcom/rajat/pdfviewer/b;->g(Lcom/rajat/pdfviewer/b;ILD1/l;Lt1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_33

    return-object v0

    :cond_33
    :goto_33
    check-cast p1, Landroid/util/Size;

    if-nez p1, :cond_3c

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v3, v3}, Landroid/util/Size;-><init>(II)V

    :cond_3c
    invoke-static {}, LN1/Q;->c()LN1/s0;

    move-result-object v1

    new-instance v3, Lcom/rajat/pdfviewer/b$b$a;

    iget-object v4, p0, Lcom/rajat/pdfviewer/b$b;->n:LD1/l;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/rajat/pdfviewer/b$b$a;-><init>(LD1/l;Landroid/util/Size;Lt1/d;)V

    iput v2, p0, Lcom/rajat/pdfviewer/b$b;->k:I

    invoke-static {v1, v3, p0}, LN1/g;->d(Lt1/g;LD1/p;Lt1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_51

    return-object v0

    :cond_51
    :goto_51
    sget-object p1, Lq1/r;->a:Lq1/r;

    return-object p1
.end method

.method public final p(LN1/E;Lt1/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rajat/pdfviewer/b$b;->b(Ljava/lang/Object;Lt1/d;)Lt1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/rajat/pdfviewer/b$b;

    .line 6
    .line 7
    sget-object p2, Lq1/r;->a:Lq1/r;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/rajat/pdfviewer/b$b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method