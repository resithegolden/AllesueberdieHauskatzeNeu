.class Landroidx/constraintlayout/widget/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:[I

.field b:[I

.field c:I

.field d:[I

.field e:[F

.field f:I

.field g:[I

.field h:[Ljava/lang/String;

.field i:I

.field j:[I

.field k:[Z

.field l:I


# direct methods
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/widget/e$a$a;->a:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/widget/e$a$a;->b:[I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/e$a$a;->c:I

    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/constraintlayout/widget/e$a$a;->d:[I

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->e:[F

    iput v1, p0, Landroidx/constraintlayout/widget/e$a$a;->f:I

    const/4 v0, 0x5

    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/constraintlayout/widget/e$a$a;->g:[I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->h:[Ljava/lang/String;

    iput v1, p0, Landroidx/constraintlayout/widget/e$a$a;->i:I

    const/4 v0, 0x4

    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/constraintlayout/widget/e$a$a;->j:[I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->k:[Z

    iput v1, p0, Landroidx/constraintlayout/widget/e$a$a;->l:I

    return-void
.end method


# virtual methods
.method a(IF)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/e$a$a;->f:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/e$a$a;->d:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1b

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->d:[I

    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->e:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->e:[F

    :cond_1b
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->d:[I

    iget v1, p0, Landroidx/constraintlayout/widget/e$a$a;->f:I

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a$a;->e:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/e$a$a;->f:I

    aput p2, p1, v1

    return-void
.end method

.method b(II)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/e$a$a;->c:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/e$a$a;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1b

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->a:[I

    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->b:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->b:[I

    :cond_1b
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->a:[I

    iget v1, p0, Landroidx/constraintlayout/widget/e$a$a;->c:I

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a$a;->b:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/e$a$a;->c:I

    aput p2, p1, v1

    return-void
.end method

.method c(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/e$a$a;->i:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/e$a$a;->g:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1d

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->g:[I

    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->h:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->h:[Ljava/lang/String;

    :cond_1d
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->g:[I

    iget v1, p0, Landroidx/constraintlayout/widget/e$a$a;->i:I

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a$a;->h:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/e$a$a;->i:I

    aput-object p2, p1, v1

    return-void
.end method

.method d(IZ)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/e$a$a;->l:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/e$a$a;->j:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1b

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->j:[I

    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->k:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->k:[Z

    :cond_1b
    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a$a;->j:[I

    iget v1, p0, Landroidx/constraintlayout/widget/e$a$a;->l:I

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a$a;->k:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/e$a$a;->l:I

    aput-boolean p2, p1, v1

    return-void
.end method
