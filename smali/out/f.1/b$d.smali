.class abstract Lf/b$d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field A:I

.field B:I

.field C:Z

.field D:Landroid/graphics/ColorFilter;

.field E:Z

.field F:Landroid/content/res/ColorStateList;

.field G:Landroid/graphics/PorterDuff$Mode;

.field H:Z

.field I:Z

.field final a:Lf/b;

.field b:Landroid/content/res/Resources;

.field c:I

.field d:I

.field e:I

.field f:Landroid/util/SparseArray;

.field g:[Landroid/graphics/drawable/Drawable;

.field h:I

.field i:Z

.field j:Z

.field k:Landroid/graphics/Rect;

.field l:Z

.field m:Z

.field n:I

.field o:I

.field p:I

.field q:I

.field r:Z

.field s:I

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:I


# direct methods
.method constructor <init>(Lf/b$d;Lf/b;Landroid/content/res/Resources;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf/b$d;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lf/b$d;->l:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lf/b$d;->x:Z

    .line 11
    .line 12
    iput v0, p0, Lf/b$d;->A:I

    .line 13
    .line 14
    iput v0, p0, Lf/b$d;->B:I

    .line 15
    .line 16
    iput-object p2, p0, Lf/b$d;->a:Lf/b;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p3, :cond_16

    .line 20
    .line 21
    move-object v2, p3

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    iget-object v2, p1, Lf/b$d;->b:Landroid/content/res/Resources;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v2, p2

    .line 29
    :goto_1c
    iput-object v2, p0, Lf/b$d;->b:Landroid/content/res/Resources;

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    iget v2, p1, Lf/b$d;->c:I

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v0

    .line 37
    :goto_24
    invoke-static {p3, v2}, Lf/b;->f(Landroid/content/res/Resources;I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iput p3, p0, Lf/b$d;->c:I

    .line 42
    .line 43
    if-eqz p1, :cond_ec

    .line 44
    .line 45
    iget v2, p1, Lf/b$d;->d:I

    .line 46
    .line 47
    iput v2, p0, Lf/b$d;->d:I

    .line 48
    .line 49
    iget v2, p1, Lf/b$d;->e:I

    .line 50
    .line 51
    iput v2, p0, Lf/b$d;->e:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lf/b$d;->v:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lf/b$d;->w:Z

    .line 56
    .line 57
    iget-boolean v2, p1, Lf/b$d;->i:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lf/b$d;->i:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lf/b$d;->l:Z

    .line 62
    .line 63
    iput-boolean v2, p0, Lf/b$d;->l:Z

    .line 64
    .line 65
    iget-boolean v2, p1, Lf/b$d;->x:Z

    .line 66
    .line 67
    iput-boolean v2, p0, Lf/b$d;->x:Z

    .line 68
    .line 69
    iget-boolean v2, p1, Lf/b$d;->y:Z

    .line 70
    .line 71
    iput-boolean v2, p0, Lf/b$d;->y:Z

    .line 72
    .line 73
    iget v2, p1, Lf/b$d;->z:I

    .line 74
    .line 75
    iput v2, p0, Lf/b$d;->z:I

    .line 76
    .line 77
    iget v2, p1, Lf/b$d;->A:I

    .line 78
    .line 79
    iput v2, p0, Lf/b$d;->A:I

    .line 80
    .line 81
    iget v2, p1, Lf/b$d;->B:I

    .line 82
    .line 83
    iput v2, p0, Lf/b$d;->B:I

    .line 84
    .line 85
    iget-boolean v2, p1, Lf/b$d;->C:Z

    .line 86
    .line 87
    iput-boolean v2, p0, Lf/b$d;->C:Z

    .line 88
    .line 89
    iget-object v2, p1, Lf/b$d;->D:Landroid/graphics/ColorFilter;

    .line 90
    .line 91
    iput-object v2, p0, Lf/b$d;->D:Landroid/graphics/ColorFilter;

    .line 92
    .line 93
    iget-boolean v2, p1, Lf/b$d;->E:Z

    .line 94
    .line 95
    iput-boolean v2, p0, Lf/b$d;->E:Z

    .line 96
    .line 97
    iget-object v2, p1, Lf/b$d;->F:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    iput-object v2, p0, Lf/b$d;->F:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    iget-object v2, p1, Lf/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    iput-object v2, p0, Lf/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 104
    .line 105
    iget-boolean v2, p1, Lf/b$d;->H:Z

    .line 106
    .line 107
    iput-boolean v2, p0, Lf/b$d;->H:Z

    .line 108
    .line 109
    iget-boolean v2, p1, Lf/b$d;->I:Z

    .line 110
    .line 111
    iput-boolean v2, p0, Lf/b$d;->I:Z

    .line 112
    .line 113
    iget v2, p1, Lf/b$d;->c:I

    .line 114
    .line 115
    if-ne v2, p3, :cond_9d

    .line 116
    .line 117
    iget-boolean p3, p1, Lf/b$d;->j:Z

    .line 118
    .line 119
    if-eqz p3, :cond_87

    .line 120
    .line 121
    iget-object p3, p1, Lf/b$d;->k:Landroid/graphics/Rect;

    .line 122
    .line 123
    if-eqz p3, :cond_83

    .line 124
    .line 125
    new-instance p2, Landroid/graphics/Rect;

    .line 126
    .line 127
    iget-object p3, p1, Lf/b$d;->k:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iput-object p2, p0, Lf/b$d;->k:Landroid/graphics/Rect;

    .line 133
    .line 134
    iput-boolean v1, p0, Lf/b$d;->j:Z

    .line 135
    .line 136
    :cond_87
    iget-boolean p2, p1, Lf/b$d;->m:Z

    .line 137
    .line 138
    if-eqz p2, :cond_9d

    .line 139
    .line 140
    iget p2, p1, Lf/b$d;->n:I

    .line 141
    .line 142
    iput p2, p0, Lf/b$d;->n:I

    .line 143
    .line 144
    iget p2, p1, Lf/b$d;->o:I

    .line 145
    .line 146
    iput p2, p0, Lf/b$d;->o:I

    .line 147
    .line 148
    iget p2, p1, Lf/b$d;->p:I

    .line 149
    .line 150
    iput p2, p0, Lf/b$d;->p:I

    .line 151
    .line 152
    iget p2, p1, Lf/b$d;->q:I

    .line 153
    .line 154
    iput p2, p0, Lf/b$d;->q:I

    .line 155
    .line 156
    iput-boolean v1, p0, Lf/b$d;->m:Z

    .line 157
    .line 158
    :cond_9d
    iget-boolean p2, p1, Lf/b$d;->r:Z

    .line 159
    .line 160
    if-eqz p2, :cond_a7

    .line 161
    .line 162
    iget p2, p1, Lf/b$d;->s:I

    .line 163
    .line 164
    iput p2, p0, Lf/b$d;->s:I

    .line 165
    .line 166
    iput-boolean v1, p0, Lf/b$d;->r:Z

    .line 167
    .line 168
    :cond_a7
    iget-boolean p2, p1, Lf/b$d;->t:Z

    .line 169
    .line 170
    if-eqz p2, :cond_b1

    .line 171
    .line 172
    iget-boolean p2, p1, Lf/b$d;->u:Z

    .line 173
    .line 174
    iput-boolean p2, p0, Lf/b$d;->u:Z

    .line 175
    .line 176
    iput-boolean v1, p0, Lf/b$d;->t:Z

    .line 177
    .line 178
    :cond_b1
    iget-object p2, p1, Lf/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    array-length p3, p2

    .line 181
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    iput-object p3, p0, Lf/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    iget p3, p1, Lf/b$d;->h:I

    .line 186
    .line 187
    iput p3, p0, Lf/b$d;->h:I

    .line 188
    .line 189
    iget-object p1, p1, Lf/b$d;->f:Landroid/util/SparseArray;

    .line 190
    .line 191
    if-eqz p1, :cond_c7

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_c4
    iput-object p1, p0, Lf/b$d;->f:Landroid/util/SparseArray;

    .line 198
    .line 199
    goto :goto_cf

    .line 200
    :cond_c7
    new-instance p1, Landroid/util/SparseArray;

    .line 201
    .line 202
    iget p3, p0, Lf/b$d;->h:I

    .line 203
    .line 204
    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_c4

    .line 208
    :goto_cf
    iget p1, p0, Lf/b$d;->h:I

    .line 209
    .line 210
    :goto_d1
    if-ge v0, p1, :cond_f4

    .line 211
    .line 212
    aget-object p3, p2, v0

    .line 213
    .line 214
    if-eqz p3, :cond_e9

    .line 215
    .line 216
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-eqz p3, :cond_e3

    .line 221
    .line 222
    iget-object v1, p0, Lf/b$d;->f:Landroid/util/SparseArray;

    .line 223
    .line 224
    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_e9

    .line 228
    :cond_e3
    iget-object p3, p0, Lf/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    aget-object v1, p2, v0

    .line 231
    .line 232
    aput-object v1, p3, v0

    .line 233
    .line 234
    :cond_e9
    :goto_e9
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_d1

    .line 237
    :cond_ec
    const/16 p1, 0xa

    .line 238
    .line 239
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    iput-object p1, p0, Lf/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    iput v0, p0, Lf/b$d;->h:I

    .line 244
    .line 245
    :cond_f4
    return-void
.end method

.method private e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lf/b$d;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_2a

    .line 11
    .line 12
    iget-object v2, p0, Lf/b$d;->f:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lf/b$d;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    .line 26
    iget-object v4, p0, Lf/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v5, p0, Lf/b$d;->b:Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0, v3}, Lf/b$d;->s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v4, v2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lf/b$d;->f:Landroid/util/SparseArray;

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method private s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget v0, p0, Lf/b$d;->z:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lf/b$d;->a:Lf/b;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .registers 6

    .line 1
    iget v0, p0, Lf/b$d;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lf/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0xa

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lf/b$d;->o(II)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lf/b$d;->a:Lf/b;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lf/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    aput-object p1, v3, v0

    .line 29
    .line 30
    iget v3, p0, Lf/b$d;->h:I

    .line 31
    .line 32
    add-int/2addr v3, v2

    .line 33
    iput v3, p0, Lf/b$d;->h:I

    .line 34
    .line 35
    iget v2, p0, Lf/b$d;->e:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    or-int/2addr p1, v2

    .line 42
    iput p1, p0, Lf/b$d;->e:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lf/b$d;->p()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lf/b$d;->k:Landroid/graphics/Rect;

    .line 49
    .line 50
    iput-boolean v1, p0, Lf/b$d;->j:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lf/b$d;->m:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lf/b$d;->v:Z

    .line 55
    .line 56
    return v0
.end method

.method final b(Landroid/content/res/Resources$Theme;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    invoke-direct {p0}, Lf/b$d;->e()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lf/b$d;->h:I

    .line 7
    .line 8
    iget-object v1, p0, Lf/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_29

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_26

    .line 16
    .line 17
    invoke-static {v3}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_26

    .line 22
    .line 23
    aget-object v3, v1, v2

    .line 24
    .line 25
    invoke-static {v3, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lf/b$d;->e:I

    .line 29
    .line 30
    aget-object v4, v1, v2

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    or-int/2addr v3, v4

    .line 37
    iput v3, p0, Lf/b$d;->e:I

    .line 38
    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_a

    .line 42
    :cond_29
    invoke-static {p1}, Lf/b$b;->c(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lf/b$d;->y(Landroid/content/res/Resources;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public c()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lf/b$d;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lf/b$d;->w:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-direct {p0}, Lf/b$d;->e()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lf/b$d;->v:Z

    .line 13
    .line 14
    iget v1, p0, Lf/b$d;->h:I

    .line 15
    .line 16
    iget-object v2, p0, Lf/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_13
    if-ge v4, v1, :cond_23

    .line 21
    .line 22
    aget-object v5, v2, v4

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_20

    .line 29
    .line 30
    iput-boolean v3, p0, Lf/b$d;->w:Z

    .line 31
    .line 32
    return v3

    .line 33
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    iput-boolean v0, p0, Lf/b$d;->w:Z

    .line 37
    .line 38
    return v0
.end method

.method public canApplyTheme()Z
    .registers 7

    .line 1
    iget v0, p0, Lf/b$d;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lf/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v3, v0, :cond_28

    .line 8
    .line 9
    aget-object v4, v1, v3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_14

    .line 13
    .line 14
    invoke-static {v4}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_25

    .line 19
    .line 20
    return v5

    .line 21
    :cond_14
    iget-object v4, p0, Lf/b$d;->f:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v4, :cond_25

    .line 30
    .line 31
    invoke-static {v4}, Lf/b$b;->a(Landroid/graphics/drawable/Drawable$ConstantState;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_25

    .line 36
    .line 37
    return v5

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_28
    return v2
.end method

.method protected d()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/b$d;->m:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lf/b$d;->e()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lf/b$d;->h:I

    .line 8
    .line 9
    iget-object v1, p0, Lf/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lf/b$d;->o:I

    .line 13
    .line 14
    iput v2, p0, Lf/b$d;->n:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lf/b$d;->q:I

    .line 18
    .line 19
    iput v2, p0, Lf/b$d;->p:I

    .line 20
    .line 21
    :goto_14
    if-ge v2, v0, :cond_43

    .line 22
    .line 23
    aget-object v3, v1, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, p0, Lf/b$d;->n:I

    .line 30
    .line 31
    if-le v4, v5, :cond_22

    .line 32
    .line 33
    iput v4, p0, Lf/b$d;->n:I

    .line 34
    .line 35
    :cond_22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, p0, Lf/b$d;->o:I

    .line 40
    .line 41
    if-le v4, v5, :cond_2c

    .line 42
    .line 43
    iput v4, p0, Lf/b$d;->o:I

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, p0, Lf/b$d;->p:I

    .line 50
    .line 51
    if-le v4, v5, :cond_36

    .line 52
    .line 53
    iput v4, p0, Lf/b$d;->p:I

    .line 54
    .line 55
    :cond_36
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Lf/b$d;->q:I

    .line 60
    .line 61
    if-le v3, v4, :cond_40

    .line 62
    .line 63
    iput v3, p0, Lf/b$d;->q:I

    .line 64
    .line 65
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_14

    .line 68
    :cond_43
    return-void
.end method

.method final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    iget-object v0, p0, Lf/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lf/b$d;->f:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_38

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_38

    .line 18
    .line 19
    iget-object v2, p0, Lf/b$d;->f:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    iget-object v3, p0, Lf/b$d;->b:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v2}, Lf/b$d;->s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lf/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    aput-object v2, v3, p1

    .line 40
    .line 41
    iget-object p1, p0, Lf/b$d;->f:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lf/b$d;->f:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_37

    .line 53
    .line 54
    iput-object v1, p0, Lf/b$d;->f:Landroid/util/SparseArray;

    .line 55
    .line 56
    :cond_37
    return-object v2

    .line 57
    :cond_38
    return-object v1
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 1
    iget v0, p0, Lf/b$d;->d:I

    .line 2
    .line 3
    iget v1, p0, Lf/b$d;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lf/b$d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf/b$d;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lf/b$d;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lf/b$d;->o:I

    .line 9
    .line 10
    return v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf/b$d;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lf/b$d;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lf/b$d;->q:I

    .line 9
    .line 10
    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf/b$d;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lf/b$d;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lf/b$d;->p:I

    .line 9
    .line 10
    return v0
.end method

.method public final l()Landroid/graphics/Rect;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lf/b$d;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lf/b$d;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_57

    .line 10
    .line 11
    iget-boolean v2, p0, Lf/b$d;->j:Z

    .line 12
    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    goto :goto_57

    .line 16
    :cond_f
    invoke-direct {p0}, Lf/b$d;->e()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lf/b$d;->h:I

    .line 25
    .line 26
    iget-object v3, p0, Lf/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_1d
    if-ge v5, v2, :cond_51

    .line 31
    .line 32
    aget-object v6, v3, v5

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_4e

    .line 39
    .line 40
    if-nez v1, :cond_2e

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    if-le v6, v7, :cond_36

    .line 52
    .line 53
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    :cond_36
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    if-le v6, v7, :cond_3e

    .line 60
    .line 61
    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    :cond_3e
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    if-le v6, v7, :cond_46

    .line 68
    .line 69
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    :cond_46
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    if-le v6, v7, :cond_4e

    .line 76
    .line 77
    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1d

    .line 82
    :cond_51
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lf/b$d;->j:Z

    .line 84
    .line 85
    iput-object v1, p0, Lf/b$d;->k:Landroid/graphics/Rect;

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_57
    :goto_57
    return-object v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf/b$d;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lf/b$d;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lf/b$d;->n:I

    .line 9
    .line 10
    return v0
.end method

.method public final n()I
    .registers 7

    .line 1
    iget-boolean v0, p0, Lf/b$d;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lf/b$d;->s:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-direct {p0}, Lf/b$d;->e()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lf/b$d;->h:I

    .line 12
    .line 13
    iget-object v1, p0, Lf/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-lez v0, :cond_18

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v2, v1, v2

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, -0x2

    .line 26
    :goto_19
    const/4 v3, 0x1

    .line 27
    move v4, v3

    .line 28
    :goto_1b
    if-ge v4, v0, :cond_2a

    .line 29
    .line 30
    aget-object v5, v1, v4

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    iput v2, p0, Lf/b$d;->s:I

    .line 44
    .line 45
    iput-boolean v3, p0, Lf/b$d;->r:Z

    .line 46
    .line 47
    return v2
.end method

.method public o(II)V
    .registers 5

    .line 1
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lf/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iput-object p2, p0, Lf/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
.end method

.method p()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/b$d;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lf/b$d;->t:Z

    .line 5
    .line 6
    return-void
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf/b$d;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method abstract r()V
.end method

.method public final t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lf/b$d;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .registers 2

    .line 1
    iput p1, p0, Lf/b$d;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .registers 2

    .line 1
    iput p1, p0, Lf/b$d;->B:I

    .line 2
    .line 3
    return-void
.end method

.method final w(II)Z
    .registers 8

    .line 1
    iget v0, p0, Lf/b$d;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lf/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v2, v0, :cond_16

    .line 8
    .line 9
    aget-object v4, v1, v2

    .line 10
    .line 11
    if-eqz v4, :cond_13

    .line 12
    .line 13
    invoke-static {v4, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v2, p2, :cond_13

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iput p1, p0, Lf/b$d;->z:I

    .line 24
    .line 25
    return v3
.end method

.method public final x(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lf/b$d;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method final y(Landroid/content/res/Resources;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iput-object p1, p0, Lf/b$d;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget v0, p0, Lf/b$d;->c:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lf/b;->f(Landroid/content/res/Resources;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lf/b$d;->c:I

    .line 12
    .line 13
    iput p1, p0, Lf/b$d;->c:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_15

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lf/b$d;->m:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lf/b$d;->j:Z

    .line 21
    .line 22
    :cond_15
    return-void
.end method
