.class final enum Lr1/L;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lr1/L;

.field public static final enum h:Lr1/L;

.field public static final enum i:Lr1/L;

.field public static final enum j:Lr1/L;

.field private static final synthetic k:[Lr1/L;

.field private static final synthetic l:Lw1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr1/L;

    .line 2
    .line 3
    const-string v1, "Ready"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr1/L;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr1/L;->g:Lr1/L;

    .line 10
    .line 11
    new-instance v0, Lr1/L;

    .line 12
    .line 13
    const-string v1, "NotReady"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lr1/L;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr1/L;->h:Lr1/L;

    .line 20
    .line 21
    new-instance v0, Lr1/L;

    .line 22
    .line 23
    const-string v1, "Done"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lr1/L;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lr1/L;->i:Lr1/L;

    .line 30
    .line 31
    new-instance v0, Lr1/L;

    .line 32
    .line 33
    const-string v1, "Failed"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lr1/L;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lr1/L;->j:Lr1/L;

    .line 40
    .line 41
    invoke-static {}, Lr1/L;->a()[Lr1/L;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lr1/L;->k:[Lr1/L;

    .line 46
    .line 47
    invoke-static {v0}, Lw1/b;->a([Ljava/lang/Enum;)Lw1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lr1/L;->l:Lw1/a;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Lr1/L;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lr1/L;

    .line 3
    .line 4
    sget-object v1, Lr1/L;->g:Lr1/L;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lr1/L;->h:Lr1/L;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lr1/L;->i:Lr1/L;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lr1/L;->j:Lr1/L;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr1/L;
    .registers 2

    .line 1
    const-class v0, Lr1/L;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr1/L;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr1/L;
    .registers 1

    .line 1
    sget-object v0, Lr1/L;->k:[Lr1/L;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr1/L;

    .line 8
    .line 9
    return-object v0
.end method
