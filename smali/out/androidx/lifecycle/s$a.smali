.class public final Landroidx/lifecycle/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LE1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;
    .registers 4

    .line 1
    const-string v0, "state1"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_e

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_e

    move-object p1, p2

    :cond_e
    return-object p1
.end method
