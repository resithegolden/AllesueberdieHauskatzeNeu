.class Landroidx/vectordrawable/graphics/drawable/h$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static final q:Landroid/graphics/Matrix;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Matrix;

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/PathMeasure;

.field private g:I

.field final h:Landroidx/vectordrawable/graphics/drawable/h$d;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:I

.field n:Ljava/lang/String;

.field o:Ljava/lang/Boolean;

.field final p:Lk/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/h$g;->q:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->i:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->j:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->k:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->l:F

    const/16 v0, 0xff

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->n:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->o:Ljava/lang/Boolean;

    new-instance v0, Lk/a;

    invoke-direct {v0}, Lk/a;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->p:Lk/a;

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/h$d;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/h$d;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->h:Landroidx/vectordrawable/graphics/drawable/h$d;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/h$g;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->i:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->j:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->k:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->l:F

    const/16 v0, 0xff

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->n:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->o:Ljava/lang/Boolean;

    new-instance v0, Lk/a;

    invoke-direct {v0}, Lk/a;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->p:Lk/a;

    new-instance v1, Landroidx/vectordrawable/graphics/drawable/h$d;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->h:Landroidx/vectordrawable/graphics/drawable/h$d;

    invoke-direct {v1, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h$d;-><init>(Landroidx/vectordrawable/graphics/drawable/h$d;Lk/a;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->h:Landroidx/vectordrawable/graphics/drawable/h$d;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroid/graphics/Path;

    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->i:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->i:F

    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->j:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->j:F

    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->k:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->k:F

    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->l:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->l:F

    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->g:I

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->g:I

    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->m:I

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->m:I

    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->n:Ljava/lang/String;

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->n:Ljava/lang/String;

    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->n:Ljava/lang/String;

    if-eqz v1, :cond_61

    invoke-virtual {v0, v1, p0}, Lk/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->o:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->o:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(FFFF)F
    .registers 4

    .line 1
    mul-float/2addr p0, p3

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method private c(Landroidx/vectordrawable/graphics/drawable/h$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 16

    .line 1
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/h$d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p1, Landroidx/vectordrawable/graphics/drawable/h$d;->a:Landroid/graphics/Matrix;

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/h$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    :goto_10
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_45

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/h$e;

    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/h$d;

    if-eqz v1, :cond_32

    move-object v3, v0

    check-cast v3, Landroidx/vectordrawable/graphics/drawable/h$d;

    iget-object v4, p1, Landroidx/vectordrawable/graphics/drawable/h$d;->a:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Landroidx/vectordrawable/graphics/drawable/h$g;->c(Landroidx/vectordrawable/graphics/drawable/h$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_42

    :cond_32
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/h$f;

    if-eqz v1, :cond_42

    move-object v4, v0

    check-cast v4, Landroidx/vectordrawable/graphics/drawable/h$f;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Landroidx/vectordrawable/graphics/drawable/h$g;->d(Landroidx/vectordrawable/graphics/drawable/h$d;Landroidx/vectordrawable/graphics/drawable/h$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_42
    :goto_42
    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    :cond_45
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private d(Landroidx/vectordrawable/graphics/drawable/h$d;Landroidx/vectordrawable/graphics/drawable/h$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 14

    .line 1
    int-to-float p4, p4

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->k:F

    div-float/2addr p4, v0

    int-to-float p5, p5

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->l:F

    div-float/2addr p5, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/h$d;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/h$g;->e(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 p4, 0x0

    cmpl-float p5, p1, p4

    if-nez p5, :cond_22

    return-void

    :cond_22
    iget-object p5, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p5}, Landroidx/vectordrawable/graphics/drawable/h$f;->d(Landroid/graphics/Path;)V

    iget-object p5, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->a:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p2}, Landroidx/vectordrawable/graphics/drawable/h$f;->c()Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroid/graphics/Path;

    iget p2, p2, Landroidx/vectordrawable/graphics/drawable/h$f;->c:I

    if-nez p2, :cond_3d

    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3f

    :cond_3d
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3f
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroid/graphics/Path;

    iget-object p2, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroid/graphics/Path;

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_17a

    :cond_50
    check-cast p2, Landroidx/vectordrawable/graphics/drawable/h$c;

    iget v1, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->k:F

    cmpl-float v2, v1, p4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-nez v2, :cond_61

    iget v2, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->l:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_9e

    :cond_61
    iget v2, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->m:F

    add-float/2addr v1, v2

    rem-float/2addr v1, v3

    iget v5, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->l:F

    add-float/2addr v5, v2

    rem-float/2addr v5, v3

    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/PathMeasure;

    if-nez v2, :cond_74

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v2, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/PathMeasure;

    :cond_74
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/PathMeasure;

    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->a:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v5, v2

    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    cmpl-float v3, v1, v5

    if-lez v3, :cond_96

    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v3, v1, v2, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, p4, v5, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_9b

    :cond_96
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v2, v1, v5, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_9b
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_9e
    iget-object p4, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->h:Landroidx/core/content/res/d;

    invoke-virtual {p4}, Landroidx/core/content/res/d;->l()Z

    move-result p4

    const/16 p5, 0xff

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz p4, :cond_10c

    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->h:Landroidx/core/content/res/d;

    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->e:Landroid/graphics/Paint;

    if-nez v3, :cond_c4

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_c4
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->e:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroidx/core/content/res/d;->h()Z

    move-result v5

    if-eqz v5, :cond_e3

    invoke-virtual {p4}, Landroidx/core/content/res/d;->f()Landroid/graphics/Shader;

    move-result-object p4

    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {p4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget p4, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->j:F

    mul-float/2addr p4, v2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_f6

    :cond_e3
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p4}, Landroidx/core/content/res/d;->e()I

    move-result p4

    iget v5, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->j:F

    invoke-static {p4, v5}, Landroidx/vectordrawable/graphics/drawable/h;->a(IF)I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_f6
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p4, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroid/graphics/Path;

    iget v5, p2, Landroidx/vectordrawable/graphics/drawable/h$f;->c:I

    if-nez v5, :cond_102

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_104

    :cond_102
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_104
    invoke-virtual {p4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p4, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroid/graphics/Path;

    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_10c
    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->f:Landroidx/core/content/res/d;

    invoke-virtual {p4}, Landroidx/core/content/res/d;->l()Z

    move-result p4

    if-eqz p4, :cond_17a

    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->f:Landroidx/core/content/res/d;

    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/Paint;

    if-nez v3, :cond_126

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_126
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/Paint;

    iget-object v4, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->o:Landroid/graphics/Paint$Join;

    if-eqz v4, :cond_12f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_12f
    iget-object v4, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->n:Landroid/graphics/Paint$Cap;

    if-eqz v4, :cond_136

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_136
    iget v4, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->p:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p4}, Landroidx/core/content/res/d;->h()Z

    move-result v4

    if-eqz v4, :cond_158

    invoke-virtual {p4}, Landroidx/core/content/res/d;->f()Landroid/graphics/Shader;

    move-result-object p4

    iget-object p5, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {p4, p5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget p4, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->i:F

    mul-float/2addr p4, v2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_16b

    :cond_158
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p4}, Landroidx/core/content/res/d;->e()I

    move-result p4

    iget p5, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->i:F

    invoke-static {p4, p5}, Landroidx/vectordrawable/graphics/drawable/h;->a(IF)I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_16b
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float/2addr v0, p1

    iget p1, p2, Landroidx/vectordrawable/graphics/drawable/h$c;->g:F

    mul-float/2addr p1, v0

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroid/graphics/Path;

    invoke-virtual {p3, p1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_17a
    :goto_17a
    return-void
.end method

.method private e(Landroid/graphics/Matrix;)F
    .registers 12

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_40

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 p1, 0x0

    aget v2, v1, p1

    float-to-double v2, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    float-to-double v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x2

    aget v5, v1, v3

    float-to-double v5, v5

    const/4 v7, 0x3

    aget v8, v1, v7

    float-to-double v8, v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    aget p1, v1, p1

    aget v4, v1, v4

    aget v3, v1, v3

    aget v1, v1, v7

    invoke-static {p1, v4, v3, v1}, Landroidx/vectordrawable/graphics/drawable/h$g;->a(FFFF)F

    move-result p1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_3e

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float v0, p1, v1

    :cond_3e
    return v0

    nop

    :array_40
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 12

    .line 1
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->h:Landroidx/vectordrawable/graphics/drawable/h$d;

    sget-object v2, Landroidx/vectordrawable/graphics/drawable/h$g;->q:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/h$g;->c(Landroidx/vectordrawable/graphics/drawable/h$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->h:Landroidx/vectordrawable/graphics/drawable/h$d;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h$d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->o:Ljava/lang/Boolean;

    :cond_10
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->h:Landroidx/vectordrawable/graphics/drawable/h$d;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/h$d;->b([I)Z

    move-result p1

    return p1
.end method

.method public getAlpha()F
    .registers 3

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/h$g;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .registers 2

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->m:I

    return v0
.end method

.method public setAlpha(F)V
    .registers 3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/h$g;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .registers 2

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->m:I

    return-void
.end method
