.class public final enum Landroidx/recyclerview/widget/RecyclerView$h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum g:Landroidx/recyclerview/widget/RecyclerView$h$a;

.field public static final enum h:Landroidx/recyclerview/widget/RecyclerView$h$a;

.field public static final enum i:Landroidx/recyclerview/widget/RecyclerView$h$a;

.field private static final synthetic j:[Landroidx/recyclerview/widget/RecyclerView$h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$h$a;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->g:Landroidx/recyclerview/widget/RecyclerView$h$a;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$h$a;

    const-string v3, "PREVENT_WHEN_EMPTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView$h$a;->h:Landroidx/recyclerview/widget/RecyclerView$h$a;

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$h$a;

    const-string v5, "PREVENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/recyclerview/widget/RecyclerView$h$a;->i:Landroidx/recyclerview/widget/RecyclerView$h$a;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/recyclerview/widget/RecyclerView$h$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Landroidx/recyclerview/widget/RecyclerView$h$a;->j:[Landroidx/recyclerview/widget/RecyclerView$h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$h$a;
    .registers 2

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$h$a;

    return-object p0
.end method

.method public static values()[Landroidx/recyclerview/widget/RecyclerView$h$a;
    .registers 1

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->j:[Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-virtual {v0}, [Landroidx/recyclerview/widget/RecyclerView$h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/recyclerview/widget/RecyclerView$h$a;

    return-object v0
.end method
