.class public abstract LE1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LE1/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LE1/a;-><init>([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
