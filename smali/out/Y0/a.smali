.class public LY0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:I


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    sput v0, LY0/a;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 1
    sget v0, LN0/a;->s:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Le1/b;->b(Landroid/content/Context;IZ)Z

    move-result v3

    sget v0, LN0/a;->r:I

    invoke-static {p1, v0, v1}, LV0/a;->b(Landroid/content/Context;II)I

    move-result v4

    sget v0, LN0/a;->q:I

    invoke-static {p1, v0, v1}, LV0/a;->b(Landroid/content/Context;II)I

    move-result v5

    sget v0, LN0/a;->o:I

    invoke-static {p1, v0, v1}, LV0/a;->b(Landroid/content/Context;II)I

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v7, p1, Landroid/util/DisplayMetrics;->density:F

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LY0/a;-><init>(ZIIIF)V

    return-void
.end method

.method public constructor <init>(ZIIIF)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LY0/a;->a:Z

    iput p2, p0, LY0/a;->b:I

    iput p3, p0, LY0/a;->c:I

    iput p4, p0, LY0/a;->d:I

    iput p5, p0, LY0/a;->e:F

    return-void
.end method

.method private e(I)Z
    .registers 3

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/graphics/a;->k(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, LY0/a;->d:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method


# virtual methods
.method public a(F)F
    .registers 5

    .line 1
    iget v0, p0, LY0/a;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_23

    .line 7
    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-gtz v2, :cond_c

    .line 11
    .line 12
    goto :goto_23

    .line 13
    :cond_c
    div-float/2addr p1, v0

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    const/high16 v0, 0x40900000    # 4.5f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    add-float/2addr p1, v0

    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr p1, v0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public b(IF)I
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, LY0/a;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/core/graphics/a;->k(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, LY0/a;->b:I

    .line 16
    .line 17
    invoke-static {p1, v1, p2}, LV0/a;->j(IIF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_27

    .line 25
    .line 26
    iget p2, p0, LY0/a;->c:I

    .line 27
    .line 28
    if-eqz p2, :cond_27

    .line 29
    .line 30
    sget v1, LY0/a;->f:I

    .line 31
    .line 32
    invoke-static {p2, v1}, Landroidx/core/graphics/a;->k(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1, p2}, LV0/a;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_27
    invoke-static {p1, v0}, Landroidx/core/graphics/a;->k(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public c(IF)I
    .registers 4

    .line 1
    iget-boolean v0, p0, LY0/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-direct {p0, p1}, LY0/a;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LY0/a;->b(IF)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_e
    return p1
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LY0/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
