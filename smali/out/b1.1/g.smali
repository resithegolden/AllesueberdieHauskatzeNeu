.class public Lb1/g;
.super Lb1/a;
.source "SourceFile"


# instance fields
.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lb1/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, LN0/c;->q:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lb1/g;->g:F

    .line 15
    .line 16
    sget v0, LN0/c;->p:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lb1/g;->h:F

    .line 23
    .line 24
    sget v0, LN0/c;->r:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lb1/g;->i:F

    .line 31
    .line 32
    return-void
.end method

.method private g(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lb1/a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/M;->B(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/core/view/o;->b(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/2addr p1, p2

    .line 12
    if-ne p1, p2, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
.end method

.method private i(Z)I
    .registers 4

    .line 1
    iget-object v0, p0, Lb1/a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    :goto_13
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method


# virtual methods
.method public f()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0}, Lb1/a;->b()Landroidx/activity/b;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lb1/a;->b:Landroid/view/View;

    .line 16
    .line 17
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 18
    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    new-array v6, v1, [F

    .line 22
    .line 23
    aput v5, v6, v0

    .line 24
    .line 25
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lb1/a;->b:Landroid/view/View;

    .line 30
    .line 31
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 32
    .line 33
    new-array v7, v1, [F

    .line 34
    .line 35
    aput v5, v7, v0

    .line 36
    .line 37
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v6, 0x2

    .line 42
    new-array v6, v6, [Landroid/animation/Animator;

    .line 43
    .line 44
    aput-object v3, v6, v0

    .line 45
    .line 46
    aput-object v4, v6, v1

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lb1/a;->b:Landroid/view/View;

    .line 52
    .line 53
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v4, :cond_58

    .line 56
    .line 57
    check-cast v3, Landroid/view/ViewGroup;

    .line 58
    .line 59
    move v4, v0

    .line 60
    :goto_3b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v4, v6, :cond_58

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 71
    .line 72
    new-array v8, v1, [F

    .line 73
    .line 74
    aput v5, v8, v0

    .line 75
    .line 76
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-array v7, v1, [Landroid/animation/Animator;

    .line 81
    .line 82
    aput-object v6, v7, v0

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    add-int/2addr v4, v1

    .line 88
    goto :goto_3b

    .line 89
    :cond_58
    iget v0, p0, Lb1/a;->e:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public h(Landroidx/activity/b;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroidx/activity/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    const/4 v3, 0x3

    .line 13
    invoke-direct {p0, p2, v3}, Lb1/g;->g(II)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lb1/a;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    iget-object v5, p0, Lb1/a;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    mul-float/2addr v4, v5

    .line 31
    invoke-direct {p0, v3}, Lb1/g;->i(Z)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    add-float/2addr v4, v5

    .line 37
    iget-object v5, p0, Lb1/a;->b:Landroid/view/View;

    .line 38
    .line 39
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 40
    .line 41
    new-array v2, v2, [F

    .line 42
    .line 43
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    neg-float v4, v4

    .line 46
    :cond_2d
    aput v4, v2, v1

    .line 47
    .line 48
    invoke-static {v5, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz p4, :cond_38

    .line 53
    .line 54
    invoke-virtual {v1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    new-instance p4, Ls0/b;

    .line 58
    .line 59
    invoke-direct {p4}, Ls0/b;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    iget p4, p0, Lb1/a;->c:I

    .line 66
    .line 67
    iget v2, p0, Lb1/a;->d:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/activity/b;->a()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p4, v2, p1}, LO0/a;->c(IIF)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v2, p1

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    new-instance p1, Lb1/g$a;

    .line 82
    .line 83
    invoke-direct {p1, p0, v0, p2}, Lb1/g$a;-><init>(Lb1/g;ZI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public j(Landroidx/activity/b;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lb1/a;->d(Landroidx/activity/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(FZI)V
    .registers 14

    .line 1
    invoke-virtual {p0, p1}, Lb1/a;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p3, v0}, Lb1/g;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p2, p3, :cond_e

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p2, v0

    .line 16
    :goto_f
    iget-object v1, p0, Lb1/a;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lb1/a;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v3, v1

    .line 29
    const/4 v4, 0x0

    .line 30
    cmpg-float v5, v3, v4

    .line 31
    .line 32
    if-lez v5, :cond_a0

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    cmpg-float v5, v2, v4

    .line 36
    .line 37
    if-gtz v5, :cond_28

    .line 38
    .line 39
    goto/16 :goto_a0

    .line 40
    .line 41
    :cond_28
    iget v5, p0, Lb1/g;->g:F

    .line 42
    .line 43
    div-float/2addr v5, v3

    .line 44
    iget v6, p0, Lb1/g;->h:F

    .line 45
    .line 46
    div-float/2addr v6, v3

    .line 47
    iget v7, p0, Lb1/g;->i:F

    .line 48
    .line 49
    div-float/2addr v7, v2

    .line 50
    iget-object v2, p0, Lb1/a;->b:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p3, :cond_36

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_36
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    neg-float v6, v5

    .line 62
    :goto_3d
    invoke-static {v4, v6, p1}, LO0/a;->a(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    add-float v5, v2, v3

    .line 69
    .line 70
    iget-object v6, p0, Lb1/a;->b:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v7, p1}, LO0/a;->a(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-float p1, v3, p1

    .line 80
    .line 81
    iget-object v6, p0, Lb1/a;->b:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v6, p1}, Landroid/view/View;->setScaleY(F)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lb1/a;->b:Landroid/view/View;

    .line 87
    .line 88
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v7, :cond_a0

    .line 91
    .line 92
    check-cast v6, Landroid/view/ViewGroup;

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ge v0, v7, :cond_a0

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz p3, :cond_76

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    sub-int v8, v1, v8

    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    add-int/2addr v8, v9

    .line 117
    :goto_74
    int-to-float v8, v8

    .line 118
    goto :goto_7c

    .line 119
    :cond_76
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    neg-int v8, v8

    .line 124
    goto :goto_74

    .line 125
    :goto_7c
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    neg-int v8, v8

    .line 133
    int-to-float v8, v8

    .line 134
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    .line 135
    .line 136
    .line 137
    if-eqz p2, :cond_8d

    .line 138
    .line 139
    sub-float v8, v3, v2

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v8, v3

    .line 143
    :goto_8e
    cmpl-float v9, p1, v4

    .line 144
    .line 145
    if-eqz v9, :cond_96

    .line 146
    .line 147
    div-float v9, v5, p1

    .line 148
    .line 149
    mul-float/2addr v9, v8

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move v9, v3

    .line 152
    :goto_97
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_5d

    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method public l(Landroidx/activity/b;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lb1/a;->e(Landroidx/activity/b;)Landroidx/activity/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroidx/activity/b;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-virtual {p1}, Landroidx/activity/b;->a()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1, v0, p2}, Lb1/g;->k(FZI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
