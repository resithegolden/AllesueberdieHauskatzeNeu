.class public abstract Landroidx/recyclerview/widget/RecyclerView$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$y$b;,
        Landroidx/recyclerview/widget/RecyclerView$y$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/RecyclerView$p;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroidx/recyclerview/widget/RecyclerView$y$a;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$y$a;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Landroidx/recyclerview/widget/RecyclerView$y$a;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$y$b;

    if-eqz v1, :cond_f

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$y$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$y$b;->e(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$y$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->H(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->O()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public e()Landroidx/recyclerview/widget/RecyclerView$p;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Z

    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    return v0
.end method

.method protected i(Landroid/graphics/PointF;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method j(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    if-nez v0, :cond_c

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->r()V

    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3d

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/View;

    if-nez v1, :cond_3d

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v1, :cond_3d

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$y;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_2e

    iget v5, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_3d

    :cond_2e
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p1(II[I)V

    :cond_3d
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/View;

    if-eqz v1, :cond_67

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$y;->d(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    if-ne v1, v3, :cond_5e

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Landroidx/recyclerview/widget/RecyclerView$y$a;

    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$y;->o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Landroidx/recyclerview/widget/RecyclerView$y$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$y$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->r()V

    goto :goto_67

    :cond_5e
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/View;

    :cond_67
    :goto_67
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    if-eqz v1, :cond_8b

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Landroidx/recyclerview/widget/RecyclerView$y$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$y;->l(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Landroidx/recyclerview/widget/RecyclerView$y$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y$a;->a()Z

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Landroidx/recyclerview/widget/RecyclerView$y$a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$y$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_8b

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    if-eqz p1, :cond_8b

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Z

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->d()V

    :cond_8b
    return-void
.end method

.method protected k(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->f()I

    move-result v1

    if-ne v0, v1, :cond_17

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/View;

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    if-eqz p1, :cond_17

    const-string p1, "RecyclerView"

    const-string v0, "smooth scroll target view has been attached"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    return-void
.end method

.method protected abstract l(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
.end method

.method protected abstract m()V
.end method

.method protected abstract n()V
.end method

.method protected abstract o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
.end method

.method public p(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    return-void
.end method

.method q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->f()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Z

    if-eqz v0, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_65

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$z;

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->f()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->m()V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->d()V

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Z

    return-void

    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final r()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->n()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/View;

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->l1(Landroidx/recyclerview/widget/RecyclerView$y;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
