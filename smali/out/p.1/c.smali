.class public abstract Lp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LF1/a;


# instance fields
.field private final g:[Lp/k;

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp/j;[Lp/k;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/c;->g:[Lp/k;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp/c;->i:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p2, p2, v0

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/j;->h()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lp/j;->e()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    mul-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p2, v1, p1}, Lp/k;->g([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lp/c;->h:I

    .line 26
    .line 27
    invoke-direct {p0}, Lp/c;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp/c;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lp/c;->g:[Lp/k;

    .line 2
    .line 3
    iget v1, p0, Lp/c;->h:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/k;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget v0, p0, Lp/c;->h:I

    .line 15
    .line 16
    :goto_f
    const/4 v1, 0x0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ge v2, v0, :cond_52

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lp/c;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_2e

    .line 25
    .line 26
    iget-object v4, p0, Lp/c;->g:[Lp/k;

    .line 27
    .line 28
    aget-object v4, v4, v0

    .line 29
    .line 30
    invoke-virtual {v4}, Lp/k;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2e

    .line 35
    .line 36
    iget-object v3, p0, Lp/c;->g:[Lp/k;

    .line 37
    .line 38
    aget-object v3, v3, v0

    .line 39
    .line 40
    invoke-virtual {v3}, Lp/k;->f()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lp/c;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :cond_2e
    if-eq v3, v2, :cond_33

    .line 48
    .line 49
    iput v3, p0, Lp/c;->h:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    if-lez v0, :cond_3e

    .line 53
    .line 54
    iget-object v2, p0, Lp/c;->g:[Lp/k;

    .line 55
    .line 56
    add-int/lit8 v3, v0, -0x1

    .line 57
    .line 58
    aget-object v2, v2, v3

    .line 59
    .line 60
    invoke-virtual {v2}, Lp/k;->f()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v2, p0, Lp/c;->g:[Lp/k;

    .line 64
    .line 65
    aget-object v2, v2, v0

    .line 66
    .line 67
    sget-object v3, Lp/j;->d:Lp/j$a;

    .line 68
    .line 69
    invoke-virtual {v3}, Lp/j$a;->a()Lp/j;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lp/j;->h()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3, v1}, Lp/k;->g([Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_f

    .line 83
    :cond_52
    iput-boolean v1, p0, Lp/c;->i:Z

    .line 84
    .line 85
    return-void
.end method

.method private final c(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lp/c;->g:[Lp/k;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/k;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p0, Lp/c;->g:[Lp/k;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/k;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4d

    .line 21
    .line 22
    iget-object v0, p0, Lp/c;->g:[Lp/k;

    .line 23
    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/k;->a()Lp/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p1, v1, :cond_33

    .line 32
    .line 33
    iget-object v1, p0, Lp/c;->g:[Lp/k;

    .line 34
    .line 35
    add-int/lit8 v2, p1, 0x1

    .line 36
    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/j;->h()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lp/j;->h()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v0, v0

    .line 48
    invoke-virtual {v1, v2, v0}, Lp/k;->g([Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_46

    .line 52
    :cond_33
    iget-object v1, p0, Lp/c;->g:[Lp/k;

    .line 53
    .line 54
    add-int/lit8 v2, p1, 0x1

    .line 55
    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/j;->h()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lp/j;->e()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lp/k;->g([Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lp/c;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4d
    const/4 p1, -0x1

    .line 79
    return p1
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp/c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Lp/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/c;->g:[Lp/k;

    .line 5
    .line 6
    iget v1, p0, Lp/c;->h:I

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lp/c;->b()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
