.class Lh1/p;
.super Lh1/o;
.source "SourceFile"


# instance fields
.field private f:Z

.field private g:F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lh1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh1/p;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lh1/p;->g:F

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lh1/p;->m(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic k(Lh1/p;)F
    .registers 1

    .line 1
    iget p0, p0, Lh1/p;->g:F

    .line 2
    .line 3
    return p0
.end method

.method private l()F
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/o;->c:Lh1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Lh1/o;->d:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    iget-object v0, v0, Lh1/k;->f:Lh1/c;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lh1/c;->a(Landroid/graphics/RectF;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    :goto_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private m(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance v0, Lh1/p$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh1/p$a;-><init>(Lh1/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private n()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/o;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lh1/o;->c:Lh1/k;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object v1, p0, Lh1/o;->d:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lh1/k;->u(Landroid/graphics/RectF;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private o()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lh1/o;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_c3

    .line 9
    .line 10
    iget-object v0, p0, Lh1/o;->c:Lh1/k;

    .line 11
    .line 12
    if-eqz v0, :cond_c3

    .line 13
    .line 14
    iget-boolean v2, p0, Lh1/o;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_c3

    .line 17
    .line 18
    iget-object v2, p0, Lh1/o;->d:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lh1/k;->u(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_c3

    .line 25
    .line 26
    iget-object v0, p0, Lh1/o;->c:Lh1/k;

    .line 27
    .line 28
    invoke-static {v0}, Lh1/p;->p(Lh1/k;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    goto/16 :goto_c3

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lh1/o;->c:Lh1/k;

    .line 37
    .line 38
    invoke-virtual {v0}, Lh1/k;->r()Lh1/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lh1/o;->d:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lh1/c;->a(Landroid/graphics/RectF;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lh1/o;->c:Lh1/k;

    .line 49
    .line 50
    invoke-virtual {v2}, Lh1/k;->t()Lh1/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lh1/o;->d:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lh1/c;->a(Landroid/graphics/RectF;)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lh1/o;->c:Lh1/k;

    .line 61
    .line 62
    invoke-virtual {v3}, Lh1/k;->j()Lh1/c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lh1/o;->d:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-interface {v3, v4}, Lh1/c;->a(Landroid/graphics/RectF;)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, p0, Lh1/o;->c:Lh1/k;

    .line 73
    .line 74
    invoke-virtual {v4}, Lh1/k;->l()Lh1/c;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lh1/o;->d:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-interface {v4, v5}, Lh1/c;->a(Landroid/graphics/RectF;)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    cmpl-float v6, v0, v5

    .line 86
    .line 87
    if-nez v6, :cond_71

    .line 88
    .line 89
    cmpl-float v7, v3, v5

    .line 90
    .line 91
    if-nez v7, :cond_71

    .line 92
    .line 93
    cmpl-float v7, v2, v4

    .line 94
    .line 95
    if-nez v7, :cond_71

    .line 96
    .line 97
    iget-object v0, p0, Lh1/o;->d:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    sub-float/2addr v1, v2

    .line 102
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    .line 110
    .line 111
    iput v2, p0, Lh1/p;->g:F

    .line 112
    .line 113
    goto :goto_c1

    .line 114
    :cond_71
    if-nez v6, :cond_8c

    .line 115
    .line 116
    cmpl-float v6, v2, v5

    .line 117
    .line 118
    if-nez v6, :cond_8c

    .line 119
    .line 120
    cmpl-float v6, v3, v4

    .line 121
    .line 122
    if-nez v6, :cond_8c

    .line 123
    .line 124
    iget-object v0, p0, Lh1/o;->d:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    sub-float/2addr v2, v3

    .line 131
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    .line 137
    .line 138
    iput v3, p0, Lh1/p;->g:F

    .line 139
    .line 140
    goto :goto_c1

    .line 141
    :cond_8c
    cmpl-float v6, v2, v5

    .line 142
    .line 143
    if-nez v6, :cond_a9

    .line 144
    .line 145
    cmpl-float v6, v4, v5

    .line 146
    .line 147
    if-nez v6, :cond_a9

    .line 148
    .line 149
    cmpl-float v6, v0, v3

    .line 150
    .line 151
    if-nez v6, :cond_a9

    .line 152
    .line 153
    iget-object v1, p0, Lh1/o;->d:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 158
    .line 159
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    add-float/2addr v4, v0

    .line 162
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    :goto_a3
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    .line 166
    .line 167
    iput v0, p0, Lh1/p;->g:F

    .line 168
    .line 169
    goto :goto_c1

    .line 170
    :cond_a9
    cmpl-float v3, v3, v5

    .line 171
    .line 172
    if-nez v3, :cond_c3

    .line 173
    .line 174
    cmpl-float v3, v4, v5

    .line 175
    .line 176
    if-nez v3, :cond_c3

    .line 177
    .line 178
    cmpl-float v2, v0, v2

    .line 179
    .line 180
    if-nez v2, :cond_c3

    .line 181
    .line 182
    iget-object v1, p0, Lh1/o;->d:Landroid/graphics/RectF;

    .line 183
    .line 184
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 187
    .line 188
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    add-float/2addr v5, v0

    .line 193
    goto :goto_a3

    .line 194
    :goto_c1
    const/4 v0, 0x1

    .line 195
    return v0

    .line 196
    :cond_c3
    :goto_c3
    return v1
.end method

.method private static p(Lh1/k;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh1/k;->q()Lh1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lh1/j;

    .line 6
    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    invoke-virtual {p0}, Lh1/k;->s()Lh1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lh1/j;

    .line 14
    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    invoke-virtual {p0}, Lh1/k;->i()Lh1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lh1/j;

    .line 22
    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    invoke-virtual {p0}, Lh1/k;->k()Lh1/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of p0, p0, Lh1/j;

    .line 30
    .line 31
    if-eqz p0, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    :goto_23
    return p0
.end method


# virtual methods
.method b(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lh1/p;->l()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lh1/p;->g:F

    .line 6
    .line 7
    invoke-direct {p0}, Lh1/p;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    invoke-direct {p0}, Lh1/p;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    move v0, v1

    .line 24
    :goto_17
    iput-boolean v0, p0, Lh1/p;->f:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lh1/p;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lh1/p;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh1/p;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lh1/o;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    return v0
.end method
