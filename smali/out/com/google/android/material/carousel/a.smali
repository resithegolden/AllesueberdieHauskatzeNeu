.class final Lcom/google/android/material/carousel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field b:F

.field c:I

.field d:I

.field e:F

.field f:F

.field final g:I

.field final h:F


# direct methods
.method constructor <init>(IFFFIFIFIF)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/carousel/a;->a:I

    invoke-static {p2, p3, p4}, Lh0/a;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/a;->b:F

    iput p5, p0, Lcom/google/android/material/carousel/a;->c:I

    iput p6, p0, Lcom/google/android/material/carousel/a;->e:F

    iput p7, p0, Lcom/google/android/material/carousel/a;->d:I

    iput p8, p0, Lcom/google/android/material/carousel/a;->f:F

    iput p9, p0, Lcom/google/android/material/carousel/a;->g:I

    invoke-direct {p0, p10, p3, p4, p8}, Lcom/google/android/material/carousel/a;->d(FFFF)V

    invoke-direct {p0, p8}, Lcom/google/android/material/carousel/a;->b(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/a;->h:F

    return-void
.end method

.method private a(FIFII)F
    .registers 7

    .line 1
    if-lez p2, :cond_3

    goto :goto_4

    :cond_3
    const/4 p3, 0x0

    :goto_4
    int-to-float p2, p2

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    add-float/2addr p2, p4

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    int-to-float p2, p5

    add-float/2addr p2, p4

    div-float/2addr p1, p2

    return p1
.end method

.method private b(F)F
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/a;->g()Z

    move-result v0

    if-nez v0, :cond_a

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    return p1

    :cond_a
    iget v0, p0, Lcom/google/android/material/carousel/a;->f:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/carousel/a;->a:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    return p1
.end method

.method static c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;
    .registers 34

    .line 1
    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v3, :cond_64

    aget v19, v2, v7

    array-length v15, v1

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v15, :cond_61

    aget v20, v1, v14

    array-length v13, v0

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v13, :cond_5a

    aget v16, v0, v12

    new-instance v11, Lcom/google/android/material/carousel/a;

    move-object v8, v11

    move v9, v5

    move/from16 v10, p1

    move-object v6, v11

    move/from16 v11, p2

    move/from16 v21, v12

    move/from16 v12, p3

    move/from16 v22, v13

    move/from16 v13, v16

    move/from16 v23, v14

    move/from16 v14, p5

    move/from16 v24, v15

    move/from16 v15, v20

    move/from16 v16, p7

    move/from16 v17, v19

    move/from16 v18, p0

    invoke-direct/range {v8 .. v18}, Lcom/google/android/material/carousel/a;-><init>(IFFFIFIFIF)V

    if-eqz v4, :cond_46

    iget v8, v6, Lcom/google/android/material/carousel/a;->h:F

    iget v9, v4, Lcom/google/android/material/carousel/a;->h:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4f

    :cond_46
    iget v4, v6, Lcom/google/android/material/carousel/a;->h:F

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_4e

    return-object v6

    :cond_4e
    move-object v4, v6

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v12, v21, 0x1

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v15, v24

    goto :goto_16

    :cond_5a
    move/from16 v23, v14

    move/from16 v24, v15

    add-int/lit8 v14, v23, 0x1

    goto :goto_10

    :cond_61
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_64
    return-object v4
.end method

.method private d(FFFF)V
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/a;->f()F

    move-result v0

    sub-float v0, p1, v0

    iget v1, p0, Lcom/google/android/material/carousel/a;->c:I

    const/4 v2, 0x0

    if-lez v1, :cond_1c

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1c

    iget p2, p0, Lcom/google/android/material/carousel/a;->b:F

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/carousel/a;->b:F

    goto :goto_2e

    :cond_1c
    if-lez v1, :cond_2e

    cmpg-float p3, v0, v2

    if-gez p3, :cond_2e

    iget p3, p0, Lcom/google/android/material/carousel/a;->b:F

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p2, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p3, p2

    iput p3, p0, Lcom/google/android/material/carousel/a;->b:F

    :cond_2e
    :goto_2e
    iget v5, p0, Lcom/google/android/material/carousel/a;->c:I

    if-lez v5, :cond_36

    iget p2, p0, Lcom/google/android/material/carousel/a;->b:F

    move v6, p2

    goto :goto_37

    :cond_36
    move v6, v2

    :goto_37
    iput v6, p0, Lcom/google/android/material/carousel/a;->b:F

    iget v7, p0, Lcom/google/android/material/carousel/a;->d:I

    iget v8, p0, Lcom/google/android/material/carousel/a;->g:I

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/carousel/a;->a(FIFII)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/a;->f:F

    iget p2, p0, Lcom/google/android/material/carousel/a;->b:F

    add-float/2addr p2, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/carousel/a;->e:F

    iget p3, p0, Lcom/google/android/material/carousel/a;->d:I

    if-lez p3, :cond_92

    cmpl-float v0, p1, p4

    if-eqz v0, :cond_92

    sub-float/2addr p4, p1

    iget p1, p0, Lcom/google/android/material/carousel/a;->g:I

    int-to-float p1, p1

    mul-float/2addr p4, p1

    const p1, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, p1

    int-to-float p1, p3

    mul-float/2addr p2, p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpl-float p2, p4, v2

    if-lez p2, :cond_80

    iget p2, p0, Lcom/google/android/material/carousel/a;->e:F

    iget p3, p0, Lcom/google/android/material/carousel/a;->d:I

    int-to-float p3, p3

    div-float p3, p1, p3

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/carousel/a;->e:F

    iget p2, p0, Lcom/google/android/material/carousel/a;->f:F

    iget p3, p0, Lcom/google/android/material/carousel/a;->g:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    add-float/2addr p2, p1

    :goto_7d
    iput p2, p0, Lcom/google/android/material/carousel/a;->f:F

    goto :goto_92

    :cond_80
    iget p2, p0, Lcom/google/android/material/carousel/a;->e:F

    iget p3, p0, Lcom/google/android/material/carousel/a;->d:I

    int-to-float p3, p3

    div-float p3, p1, p3

    add-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/carousel/a;->e:F

    iget p2, p0, Lcom/google/android/material/carousel/a;->f:F

    iget p3, p0, Lcom/google/android/material/carousel/a;->g:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    sub-float/2addr p2, p1

    goto :goto_7d

    :cond_92
    :goto_92
    return-void
.end method

.method private f()F
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/a;->f:F

    iget v1, p0, Lcom/google/android/material/carousel/a;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/carousel/a;->e:F

    iget v2, p0, Lcom/google/android/material/carousel/a;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/carousel/a;->b:F

    iget v2, p0, Lcom/google/android/material/carousel/a;->c:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private g()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/a;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1e

    iget v3, p0, Lcom/google/android/material/carousel/a;->c:I

    if-lez v3, :cond_1e

    iget v3, p0, Lcom/google/android/material/carousel/a;->d:I

    if-lez v3, :cond_1e

    iget v0, p0, Lcom/google/android/material/carousel/a;->f:F

    iget v3, p0, Lcom/google/android/material/carousel/a;->e:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1d

    iget v0, p0, Lcom/google/android/material/carousel/a;->b:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1d

    move v1, v2

    :cond_1d
    return v1

    :cond_1e
    if-lez v0, :cond_2e

    iget v0, p0, Lcom/google/android/material/carousel/a;->c:I

    if-lez v0, :cond_2e

    iget v0, p0, Lcom/google/android/material/carousel/a;->f:F

    iget v3, p0, Lcom/google/android/material/carousel/a;->b:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2d

    move v1, v2

    :cond_2d
    return v1

    :cond_2e
    return v2
.end method


# virtual methods
.method e()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/a;->c:I

    iget v1, p0, Lcom/google/android/material/carousel/a;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/carousel/a;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Arrangement [priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smallCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smallSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mediumCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediumSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", largeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", largeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/a;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/a;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
