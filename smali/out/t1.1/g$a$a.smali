.class final Lt1/g$a$a;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/g$a;->a(Lt1/g;Lt1/g;)Lt1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final h:Lt1/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt1/g$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/g$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt1/g$a$a;->h:Lt1/g$a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LE1/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lt1/g;Lt1/g$b;)Lt1/g;
    .registers 6

    .line 1
    const-string v0, "acc"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lt1/g$b;->getKey()Lt1/g$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lt1/g;->h(Lt1/g$c;)Lt1/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lt1/h;->g:Lt1/h;

    .line 20
    .line 21
    if-ne p1, v0, :cond_17

    .line 22
    .line 23
    goto :goto_40

    .line 24
    :cond_17
    sget-object v1, Lt1/e;->f:Lt1/e$b;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lt1/g;->c(Lt1/g$c;)Lt1/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lt1/e;

    .line 31
    .line 32
    if-nez v2, :cond_28

    .line 33
    .line 34
    new-instance v0, Lt1/c;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lt1/c;-><init>(Lt1/g;Lt1/g$b;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    move-object p2, v0

    .line 40
    goto :goto_40

    .line 41
    :cond_28
    invoke-interface {p1, v1}, Lt1/g;->h(Lt1/g$c;)Lt1/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_35

    .line 46
    .line 47
    new-instance p1, Lt1/c;

    .line 48
    .line 49
    invoke-direct {p1, p2, v2}, Lt1/c;-><init>(Lt1/g;Lt1/g$b;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p1

    .line 53
    goto :goto_40

    .line 54
    :cond_35
    new-instance v0, Lt1/c;

    .line 55
    .line 56
    new-instance v1, Lt1/c;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2}, Lt1/c;-><init>(Lt1/g;Lt1/g$b;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lt1/c;-><init>(Lt1/g;Lt1/g$b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_26

    .line 65
    :goto_40
    return-object p2
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lt1/g;

    .line 2
    .line 3
    check-cast p2, Lt1/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt1/g$a$a;->a(Lt1/g;Lt1/g$b;)Lt1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
