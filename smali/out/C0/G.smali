.class abstract LC0/G;
.super LC0/D;
.source "SourceFile"


# static fields
.field private static d:Z = true

.field private static e:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LC0/D;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    sget-boolean v0, LC0/G;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1, p2}, LC0/E;->a(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :catch_8
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, LC0/G;->d:Z

    .line 11
    .line 12
    :cond_b
    :goto_b
    return-void
.end method

.method public h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    sget-boolean v0, LC0/G;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1, p2}, LC0/F;->a(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :catch_8
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, LC0/G;->e:Z

    .line 11
    .line 12
    :cond_b
    :goto_b
    return-void
.end method