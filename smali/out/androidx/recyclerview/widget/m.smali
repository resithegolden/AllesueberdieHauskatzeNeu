.class abstract Landroidx/recyclerview/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;Z)I
    .registers 7

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$p;->O()I

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p0

    if-eqz p0, :cond_35

    if-eqz p2, :cond_35

    if-nez p3, :cond_11

    goto :goto_35

    :cond_11
    if-nez p5, :cond_23

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->n0(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->n0(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_23
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->n()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_35
    :goto_35
    const/4 p0, 0x0

    return p0
.end method

.method static b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;ZZ)I
    .registers 11

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$p;->O()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_70

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    if-eqz v0, :cond_70

    if-eqz p2, :cond_70

    if-nez p3, :cond_12

    goto :goto_70

    :cond_12
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->n0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->n0(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->n0(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->n0(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p6, :cond_38

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p0

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_3c

    :cond_38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_3c
    if-nez p5, :cond_3f

    return p0

    :cond_3f
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    move-result p6

    sub-int/2addr p5, p6

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->n0(Landroid/view/View;)I

    move-result p6

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->n0(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p6, p3

    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p5

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->m()I

    move-result p3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_70
    :goto_70
    return v1
.end method

.method static c(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;Z)I
    .registers 7

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$p;->O()I

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz p2, :cond_3b

    if-nez p3, :cond_11

    goto :goto_3b

    :cond_11
    if-nez p5, :cond_18

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p0

    return p0

    :cond_18
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->n0(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->n0(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p5

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_3b
    :goto_3b
    const/4 p0, 0x0

    return p0
.end method
