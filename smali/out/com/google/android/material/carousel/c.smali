.class abstract Lcom/google/android/material/carousel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/carousel/c;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/material/carousel/c$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/c;-><init>(I)V

    return-void
.end method

.method private static a(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/c;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/carousel/c$b;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-object v0
.end method

.method static b(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Lcom/google/android/material/carousel/c;
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    invoke-static {p0}, Lcom/google/android/material/carousel/c;->c(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/c;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p0}, Lcom/google/android/material/carousel/c;->a(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/c;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/c;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/c$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/carousel/c$a;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-object v0
.end method


# virtual methods
.method abstract d(Landroidx/recyclerview/widget/RecyclerView$q;)F
.end method

.method abstract e()I
.end method

.method abstract f()I
.end method

.method abstract g()I
.end method

.method abstract h()I
.end method

.method abstract i()I
.end method

.method abstract j()I
.end method

.method abstract k(Landroid/view/View;II)V
.end method

.method abstract l(Landroid/view/View;Landroid/graphics/Rect;FF)V
.end method
