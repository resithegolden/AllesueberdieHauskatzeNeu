.class public Lz1/a;
.super Ly1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(I)Z
    .registers 3

    .line 1
    sget-object v0, Lz1/a$a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt v0, p1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    :goto_e
    return p1
.end method


# virtual methods
.method public b()LH1/c;
    .registers 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lz1/a;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v0, LI1/a;

    .line 10
    .line 11
    invoke-direct {v0}, LI1/a;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-super {p0}, Lx1/a;->b()LH1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    return-object v0
.end method