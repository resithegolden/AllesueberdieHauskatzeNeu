.class final Lcom/rajat/pdfviewer/b$c;
.super Lv1/l;
.source "SourceFile"

# interfaces
.implements LD1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rajat/pdfviewer/b;->o(ILandroid/graphics/Bitmap;LD1/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field k:I

.field final synthetic l:LD1/q;

.field final synthetic m:I

.field final synthetic n:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(LD1/q;ILandroid/graphics/Bitmap;Lt1/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/rajat/pdfviewer/b$c;->l:LD1/q;

    .line 2
    .line 3
    iput p2, p0, Lcom/rajat/pdfviewer/b$c;->m:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rajat/pdfviewer/b$c;->n:Landroid/graphics/Bitmap;

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
    new-instance p1, Lcom/rajat/pdfviewer/b$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rajat/pdfviewer/b$c;->l:LD1/q;

    .line 4
    .line 5
    iget v1, p0, Lcom/rajat/pdfviewer/b$c;->m:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/rajat/pdfviewer/b$c;->n:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/rajat/pdfviewer/b$c;-><init>(LD1/q;ILandroid/graphics/Bitmap;Lt1/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/rajat/pdfviewer/b$c;->p(LN1/E;Lt1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/rajat/pdfviewer/b$c;->k:I

    if-nez v0, :cond_21

    invoke-static {p1}, Lq1/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rajat/pdfviewer/b$c;->l:LD1/q;

    if-eqz p1, :cond_1e

    const/4 v0, 0x1

    invoke-static {v0}, Lv1/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v1, p0, Lcom/rajat/pdfviewer/b$c;->m:I

    invoke-static {v1}, Lv1/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/rajat/pdfviewer/b$c;->n:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0, v1, v2}, LD1/q;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    sget-object p1, Lq1/r;->a:Lq1/r;

    return-object p1

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(LN1/E;Lt1/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rajat/pdfviewer/b$c;->b(Ljava/lang/Object;Lt1/d;)Lt1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/rajat/pdfviewer/b$c;

    .line 6
    .line 7
    sget-object p2, Lq1/r;->a:Lq1/r;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/rajat/pdfviewer/b$c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
