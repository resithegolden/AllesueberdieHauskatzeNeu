.class public abstract LN1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLt1/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lq1/r;->a:Lq1/r;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, LN1/m;

    .line 11
    .line 12
    invoke-static {p2}, Lu1/b;->b(Lt1/d;)Lt1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, LN1/m;-><init>(Lt1/d;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LN1/m;->z()V

    .line 21
    .line 22
    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v1, p0, v1

    .line 29
    .line 30
    if-gez v1, :cond_2a

    .line 31
    .line 32
    invoke-interface {v0}, Lt1/d;->a()Lt1/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LN1/M;->b(Lt1/g;)LN1/L;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p0, p1, v0}, LN1/L;->j(JLN1/l;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v0}, LN1/m;->w()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_37

    .line 52
    .line 53
    invoke-static {p2}, Lv1/h;->c(Lt1/d;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_3e

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    sget-object p0, Lq1/r;->a:Lq1/r;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final b(Lt1/g;)LN1/L;
    .registers 2

    .line 1
    sget-object v0, Lt1/e;->f:Lt1/e$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lt1/g;->c(Lt1/g$c;)Lt1/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LN1/L;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p0, LN1/L;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-nez p0, :cond_14

    .line 16
    .line 17
    invoke-static {}, LN1/K;->a()LN1/L;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    return-object p0
.end method
