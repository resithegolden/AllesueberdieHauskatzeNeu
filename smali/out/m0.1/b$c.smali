.class Lm0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z

.field private final d:Lm0/b$a;


# direct methods
.method constructor <init>(ZLm0/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm0/b$c;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm0/b$c;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean p1, p0, Lm0/b$c;->c:Z

    .line 19
    .line 20
    iput-object p2, p0, Lm0/b$c;->d:Lm0/b$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lm0/b$c;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/b$c;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/b$c;->d:Lm0/b$a;

    .line 6
    .line 7
    invoke-interface {v2, p1, v0}, Lm0/b$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lm0/b$c;->d:Lm0/b$a;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1}, Lm0/b$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ge p1, p2, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    const/4 v3, 0x1

    .line 24
    if-le p1, p2, :cond_1a

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    if-ge p1, p2, :cond_26

    .line 32
    .line 33
    iget-boolean p1, p0, Lm0/b$c;->c:Z

    .line 34
    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_25
    return v2

    .line 39
    :cond_26
    if-le p1, p2, :cond_2f

    .line 40
    .line 41
    iget-boolean p1, p0, Lm0/b$c;->c:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v2, v3

    .line 47
    :goto_2e
    return v2

    .line 48
    :cond_2f
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    if-ge p1, p2, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    if-le p1, p2, :cond_39

    .line 56
    .line 57
    return v3

    .line 58
    :cond_39
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    if-ge p1, p2, :cond_45

    .line 63
    .line 64
    iget-boolean p1, p0, Lm0/b$c;->c:Z

    .line 65
    .line 66
    if-eqz p1, :cond_44

    .line 67
    .line 68
    move v2, v3

    .line 69
    :cond_44
    return v2

    .line 70
    :cond_45
    if-le p1, p2, :cond_4e

    .line 71
    .line 72
    iget-boolean p1, p0, Lm0/b$c;->c:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v2, v3

    .line 78
    :goto_4d
    return v2

    .line 79
    :cond_4e
    const/4 p1, 0x0

    .line 80
    return p1
.end method