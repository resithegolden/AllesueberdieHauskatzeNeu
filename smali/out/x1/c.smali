.class public abstract Lx1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(III)I
    .registers 3

    .line 1
    invoke-static {p0, p2}, Lx1/c;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lx1/c;->c(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    invoke-static {p0, p2}, Lx1/c;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final b(III)I
    .registers 3

    .line 1
    if-lez p2, :cond_b

    .line 2
    .line 3
    if-lt p0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_16

    .line 6
    :cond_5
    invoke-static {p1, p0, p2}, Lx1/c;->a(III)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sub-int/2addr p1, p0

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    if-gez p2, :cond_17

    .line 13
    .line 14
    if-gt p0, p1, :cond_10

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    neg-int p2, p2

    .line 18
    invoke-static {p0, p1, p2}, Lx1/c;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p1, p0

    .line 23
    :goto_16
    return p1

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Step is zero."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private static final c(II)I
    .registers 2

    .line 1
    rem-int/2addr p0, p1

    .line 2
    if-ltz p0, :cond_4

    .line 3
    .line 4
    goto :goto_5

    .line 5
    :cond_4
    add-int/2addr p0, p1

    .line 6
    :goto_5
    return p0
.end method