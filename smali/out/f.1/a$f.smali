.class Lf/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lf/a$f;->b(Landroid/graphics/drawable/AnimationDrawable;Z)I

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    .line 1
    iget v0, p0, Lf/a$f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method b(Landroid/graphics/drawable/AnimationDrawable;Z)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lf/a$f;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lf/a$f;->a:[I

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-ge v1, v0, :cond_11

    .line 13
    .line 14
    :cond_d
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Lf/a$f;->a:[I

    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Lf/a$f;->a:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_15
    if-ge v2, v0, :cond_29

    .line 23
    .line 24
    if-eqz p2, :cond_1e

    .line 25
    .line 26
    sub-int v4, v0, v2

    .line 27
    .line 28
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v4, v2

    .line 32
    :goto_1f
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aput v4, v1, v2

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    iput v3, p0, Lf/a$f;->c:I

    .line 43
    .line 44
    return v3
.end method

.method public getInterpolation(F)F
    .registers 6

    .line 1
    iget v0, p0, Lf/a$f;->c:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p1, v0

    .line 8
    float-to-int p1, p1

    .line 9
    iget v0, p0, Lf/a$f;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lf/a$f;->a:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v0, :cond_17

    .line 15
    .line 16
    aget v3, v1, v2

    .line 17
    .line 18
    if-lt p1, v3, :cond_17

    .line 19
    .line 20
    sub-int/2addr p1, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_d

    .line 24
    :cond_17
    if-ge v2, v0, :cond_1f

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    iget v1, p0, Lf/a$f;->c:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr p1, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    int-to-float v1, v2

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v1, v0

    .line 36
    add-float/2addr v1, p1

    .line 37
    return v1
.end method
