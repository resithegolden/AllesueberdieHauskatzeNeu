.class public LO0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Landroid/animation/TimeInterpolator;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO0/e;->c:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    iput v0, p0, LO0/e;->d:I

    const/4 v0, 0x1

    iput v0, p0, LO0/e;->e:I

    iput-wide p1, p0, LO0/e;->a:J

    iput-wide p3, p0, LO0/e;->b:J

    return-void
.end method

.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO0/e;->d:I

    const/4 v0, 0x1

    iput v0, p0, LO0/e;->e:I

    iput-wide p1, p0, LO0/e;->a:J

    iput-wide p3, p0, LO0/e;->b:J

    iput-object p5, p0, LO0/e;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method static a(Landroid/animation/ValueAnimator;)LO0/e;
    .registers 8

    .line 1
    new-instance v6, LO0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {p0}, LO0/e;->e(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, LO0/e;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v6, LO0/e;->d:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, v6, LO0/e;->e:I

    .line 30
    .line 31
    return-object v6
.end method

.method private static e(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 6
    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    instance-of v0, p0, Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    sget-object p0, LO0/a;->c:Landroid/animation/TimeInterpolator;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    instance-of v0, p0, Landroid/view/animation/DecelerateInterpolator;

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    sget-object p0, LO0/a;->d:Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    :cond_18
    return-object p0

    .line 26
    :cond_19
    :goto_19
    sget-object p0, LO0/a;->b:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, LO0/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, LO0/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Landroid/animation/TimeInterpolator;
    .registers 2

    .line 1
    iget-object v0, p0, LO0/e;->c:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object v0, LO0/a;->b:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    :goto_7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, LO0/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, LO0/e;

    .line 12
    .line 13
    invoke-virtual {p0}, LO0/e;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, LO0/e;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {p0}, LO0/e;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1}, LO0/e;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    invoke-virtual {p0}, LO0/e;->f()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, LO0/e;->f()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v0, v2, :cond_31

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    invoke-virtual {p0}, LO0/e;->g()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, LO0/e;->g()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v0, v2, :cond_3c

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    invoke-virtual {p0}, LO0/e;->d()Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, LO0/e;->d()Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, LO0/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, LO0/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    invoke-virtual {p0}, LO0/e;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, LO0/e;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    ushr-long/2addr v2, v4

    .line 12
    xor-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {p0}, LO0/e;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0}, LO0/e;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    ushr-long v3, v5, v4

    .line 25
    .line 26
    xor-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-virtual {p0}, LO0/e;->d()Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    invoke-virtual {p0}, LO0/e;->f()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    invoke-virtual {p0}, LO0/e;->g()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x7b

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " delay: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LO0/e;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " duration: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LO0/e;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " interpolator: "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LO0/e;->d()Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " repeatCount: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LO0/e;->f()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " repeatMode: "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LO0/e;->g()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "}\n"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
