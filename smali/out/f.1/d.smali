.class public Lf/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final m:F


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private final g:Landroid/graphics/Path;

.field private final h:I

.field private i:Z

.field private j:F

.field private k:F

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    sput v0, Lf/d;->m:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf/d;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lf/d;->g:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lf/d;->i:Z

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    iput v2, p0, Lf/d;->l:I

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Ld/j;->Z0:[I

    .line 48
    .line 49
    sget v3, Ld/a;->y:I

    .line 50
    .line 51
    sget v4, Ld/i;->b:I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {p1, v5, v0, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Ld/j;->d1:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lf/d;->c(I)V

    .line 65
    .line 66
    .line 67
    sget v0, Ld/j;->h1:I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Lf/d;->b(F)V

    .line 75
    .line 76
    .line 77
    sget v0, Ld/j;->g1:I

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lf/d;->f(Z)V

    .line 84
    .line 85
    .line 86
    sget v0, Ld/j;->f1:I

    .line 87
    .line 88
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {p0, v0}, Lf/d;->d(F)V

    .line 98
    .line 99
    .line 100
    sget v0, Ld/j;->e1:I

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lf/d;->h:I

    .line 107
    .line 108
    sget v0, Ld/j;->c1:I

    .line 109
    .line 110
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    iput v0, p0, Lf/d;->c:F

    .line 120
    .line 121
    sget v0, Ld/j;->a1:I

    .line 122
    .line 123
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    iput v0, p0, Lf/d;->b:F

    .line 133
    .line 134
    sget v0, Ld/j;->b1:I

    .line 135
    .line 136
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lf/d;->d:F

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private static a(FFF)F
    .registers 3

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p1, p2

    .line 3
    add-float/2addr p0, p1

    .line 4
    return p0
.end method


# virtual methods
.method public b(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf/d;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    iget-object v0, p0, Lf/d;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p1, v0

    .line 19
    float-to-double v0, p1

    .line 20
    sget p1, Lf/d;->m:F

    .line 21
    .line 22
    float-to-double v2, p1

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    mul-double/2addr v0, v2

    .line 28
    double-to-float p1, v0

    .line 29
    iput p1, p0, Lf/d;->k:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/d;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lf/d;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public d(F)V
    .registers 3

    .line 1
    iget v0, p0, Lf/d;->e:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, Lf/d;->e:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, v0, Lf/d;->l:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_21

    .line 14
    .line 15
    if-eq v3, v5, :cond_20

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-eq v3, v6, :cond_1a

    .line 19
    .line 20
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v5, :cond_21

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    :cond_20
    :goto_20
    move v4, v5

    .line 34
    :cond_21
    iget v3, v0, Lf/d;->b:F

    .line 35
    .line 36
    mul-float/2addr v3, v3

    .line 37
    const/high16 v6, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float/2addr v3, v6

    .line 40
    float-to-double v7, v3

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    double-to-float v3, v7

    .line 46
    iget v7, v0, Lf/d;->c:F

    .line 47
    .line 48
    iget v8, v0, Lf/d;->j:F

    .line 49
    .line 50
    invoke-static {v7, v3, v8}, Lf/d;->a(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v7, v0, Lf/d;->c:F

    .line 55
    .line 56
    iget v8, v0, Lf/d;->d:F

    .line 57
    .line 58
    iget v9, v0, Lf/d;->j:F

    .line 59
    .line 60
    invoke-static {v7, v8, v9}, Lf/d;->a(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget v8, v0, Lf/d;->k:F

    .line 65
    .line 66
    iget v9, v0, Lf/d;->j:F

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static {v10, v8, v9}, Lf/d;->a(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    int-to-float v8, v8

    .line 78
    sget v9, Lf/d;->m:F

    .line 79
    .line 80
    iget v11, v0, Lf/d;->j:F

    .line 81
    .line 82
    invoke-static {v10, v9, v11}, Lf/d;->a(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v4, :cond_59

    .line 87
    .line 88
    move v11, v10

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 91
    .line 92
    :goto_5b
    const/high16 v12, 0x43340000    # 180.0f

    .line 93
    .line 94
    if-eqz v4, :cond_61

    .line 95
    .line 96
    move v13, v12

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v13, v10

    .line 99
    :goto_62
    iget v14, v0, Lf/d;->j:F

    .line 100
    .line 101
    invoke-static {v11, v13, v14}, Lf/d;->a(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    float-to-double v13, v3

    .line 106
    move v15, v11

    .line 107
    float-to-double v10, v9

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    mul-double v16, v16, v13

    .line 113
    .line 114
    move v9, v4

    .line 115
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    long-to-float v3, v3

    .line 120
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    mul-double/2addr v13, v10

    .line 125
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    long-to-float v4, v10

    .line 130
    iget-object v10, v0, Lf/d;->g:Landroid/graphics/Path;

    .line 131
    .line 132
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 133
    .line 134
    .line 135
    iget v10, v0, Lf/d;->e:F

    .line 136
    .line 137
    iget-object v11, v0, Lf/d;->a:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    add-float/2addr v10, v11

    .line 144
    iget v11, v0, Lf/d;->k:F

    .line 145
    .line 146
    neg-float v11, v11

    .line 147
    iget v13, v0, Lf/d;->j:F

    .line 148
    .line 149
    invoke-static {v10, v11, v13}, Lf/d;->a(FFF)F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    neg-float v11, v7

    .line 154
    div-float/2addr v11, v6

    .line 155
    iget-object v13, v0, Lf/d;->g:Landroid/graphics/Path;

    .line 156
    .line 157
    add-float v14, v11, v8

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-virtual {v13, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 161
    .line 162
    .line 163
    iget-object v13, v0, Lf/d;->g:Landroid/graphics/Path;

    .line 164
    .line 165
    mul-float/2addr v8, v6

    .line 166
    sub-float/2addr v7, v8

    .line 167
    invoke-virtual {v13, v7, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Lf/d;->g:Landroid/graphics/Path;

    .line 171
    .line 172
    invoke-virtual {v5, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v0, Lf/d;->g:Landroid/graphics/Path;

    .line 176
    .line 177
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, Lf/d;->g:Landroid/graphics/Path;

    .line 181
    .line 182
    neg-float v7, v10

    .line 183
    invoke-virtual {v5, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, Lf/d;->g:Landroid/graphics/Path;

    .line 187
    .line 188
    neg-float v4, v4

    .line 189
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lf/d;->g:Landroid/graphics/Path;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Lf/d;->a:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    int-to-float v4, v4

    .line 211
    const/high16 v5, 0x40400000    # 3.0f

    .line 212
    .line 213
    mul-float/2addr v5, v3

    .line 214
    sub-float/2addr v4, v5

    .line 215
    iget v5, v0, Lf/d;->e:F

    .line 216
    .line 217
    mul-float/2addr v6, v5

    .line 218
    sub-float/2addr v4, v6

    .line 219
    float-to-int v4, v4

    .line 220
    div-int/lit8 v4, v4, 0x4

    .line 221
    .line 222
    mul-int/lit8 v4, v4, 0x2

    .line 223
    .line 224
    int-to-float v4, v4

    .line 225
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 226
    .line 227
    mul-float/2addr v3, v6

    .line 228
    add-float/2addr v3, v5

    .line 229
    add-float/2addr v4, v3

    .line 230
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-float v2, v2

    .line 235
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    .line 237
    .line 238
    iget-boolean v2, v0, Lf/d;->f:Z

    .line 239
    .line 240
    if-eqz v2, :cond_100

    .line 241
    .line 242
    iget-boolean v2, v0, Lf/d;->i:Z

    .line 243
    .line 244
    xor-int/2addr v2, v9

    .line 245
    if-eqz v2, :cond_f8

    .line 246
    .line 247
    const/4 v5, -0x1

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    const/4 v5, 0x1

    .line 250
    :goto_f9
    int-to-float v2, v5

    .line 251
    mul-float v11, v15, v2

    .line 252
    .line 253
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 254
    .line 255
    .line 256
    goto :goto_105

    .line 257
    :cond_100
    if-eqz v9, :cond_105

    .line 258
    .line 259
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
    iget-object v2, v0, Lf/d;->g:Landroid/graphics/Path;

    .line 263
    .line 264
    iget-object v3, v0, Lf/d;->a:Landroid/graphics/Paint;

    .line 265
    .line 266
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public e(F)V
    .registers 3

    .line 1
    iget v0, p0, Lf/d;->j:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, Lf/d;->j:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public f(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf/d;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lf/d;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public g(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf/d;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lf/d;->i:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lf/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lf/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/d;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lf/d;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/d;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
