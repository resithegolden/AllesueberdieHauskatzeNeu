.class public LC0/d;
.super LC0/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LC0/N;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, LC0/N;-><init>()V

    invoke-virtual {p0, p1}, LC0/N;->i0(I)V

    return-void
.end method

.method private j0(Landroid/view/View;FF)Landroid/animation/Animator;
    .registers 6

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-static {p1, p2}, LC0/A;->g(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    sget-object p2, LC0/A;->b:Landroid/util/Property;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput p3, v0, v1

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, LC0/d$b;

    .line 23
    .line 24
    invoke-direct {p3, p1}, LC0/d$b;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, LC0/d$a;

    .line 31
    .line 32
    invoke-direct {p3, p0, p1}, LC0/d$a;-><init>(LC0/d;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, LC0/l;->a(LC0/l$f;)LC0/l;

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method private static k0(LC0/s;F)F
    .registers 3

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    iget-object p0, p0, LC0/s;->a:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_12
    return p1
.end method


# virtual methods
.method public f0(Landroid/view/ViewGroup;Landroid/view/View;LC0/s;LC0/s;)Landroid/animation/Animator;
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p3, p1}, LC0/d;->k0(LC0/s;F)F

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/high16 p4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p3, p4

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p1, p3

    .line 14
    :goto_d
    invoke-direct {p0, p2, p1, p4}, LC0/d;->j0(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public h0(Landroid/view/ViewGroup;Landroid/view/View;LC0/s;LC0/s;)Landroid/animation/Animator;
    .registers 5

    .line 1
    invoke-static {p2}, LC0/A;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p3, p1}, LC0/d;->k0(LC0/s;F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p2, p1, p3}, LC0/d;->j0(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public j(LC0/s;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, LC0/N;->j(LC0/s;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LC0/s;->a:Ljava/util/Map;

    .line 5
    .line 6
    iget-object p1, p1, LC0/s;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, LC0/A;->c(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "android:fade:transitionAlpha"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
