.class public Landroidx/constraintlayout/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/b$b;
    }
.end annotation


# instance fields
.field private a:Z

.field b:Ljava/lang/String;

.field private c:Landroidx/constraintlayout/widget/b$b;

.field private d:I

.field private e:F

.field private f:Ljava/lang/String;

.field g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/b;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b;->a:Z

    iget-object v0, p1, Landroidx/constraintlayout/widget/b;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->b:Ljava/lang/String;

    iget-object p1, p1, Landroidx/constraintlayout/widget/b;->c:Landroidx/constraintlayout/widget/b$b;

    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->c:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/b$b;Ljava/lang/Object;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/constraintlayout/widget/b;->c:Landroidx/constraintlayout/widget/b$b;

    iput-boolean p4, p0, Landroidx/constraintlayout/widget/b;->a:Z

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/b;

    :try_start_23
    const-string v5, "BackgroundColor"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Landroidx/constraintlayout/widget/b;

    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/b;-><init>(Landroidx/constraintlayout/widget/b;Ljava/lang/Object;)V

    :goto_3e
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :catch_42
    move-exception v3

    goto :goto_6c

    :catch_44
    move-exception v3

    goto :goto_6c

    :catch_46
    move-exception v3

    goto :goto_6c

    :cond_48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMap"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Landroidx/constraintlayout/widget/b;

    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/b;-><init>(Landroidx/constraintlayout/widget/b;Ljava/lang/Object;)V
    :try_end_6b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_6b} :catch_46
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_6b} :catch_44
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23 .. :try_end_6b} :catch_42

    goto :goto_3e

    :goto_6c
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_11

    :cond_70
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .registers 15

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    sget-object v0, Landroidx/constraintlayout/widget/i;->L4:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    move v6, v5

    :goto_14
    if-ge v5, v0, :cond_dc

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    sget v8, Landroidx/constraintlayout/widget/i;->M4:I

    const/4 v9, 0x1

    if-ne v7, v8, :cond_48

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d8

    :cond_48
    sget v8, Landroidx/constraintlayout/widget/i;->W4:I

    if-ne v7, v8, :cond_53

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v6, v9

    goto/16 :goto_d8

    :cond_53
    sget v8, Landroidx/constraintlayout/widget/i;->N4:I

    if-ne v7, v8, :cond_63

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/widget/b$b;->l:Landroidx/constraintlayout/widget/b$b;

    goto/16 :goto_d8

    :cond_63
    sget v8, Landroidx/constraintlayout/widget/i;->P4:I

    if-ne v7, v8, :cond_75

    sget-object v3, Landroidx/constraintlayout/widget/b$b;->i:Landroidx/constraintlayout/widget/b$b;

    :goto_69
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    :cond_6d
    :goto_6d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_71
    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    goto :goto_d8

    :cond_75
    sget v8, Landroidx/constraintlayout/widget/i;->O4:I

    if-ne v7, v8, :cond_7c

    sget-object v3, Landroidx/constraintlayout/widget/b$b;->j:Landroidx/constraintlayout/widget/b$b;

    goto :goto_69

    :cond_7c
    sget v8, Landroidx/constraintlayout/widget/i;->T4:I

    const/4 v10, 0x0

    if-ne v7, v8, :cond_98

    sget-object v3, Landroidx/constraintlayout/widget/b$b;->m:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v9, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    :goto_93
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_71

    :cond_98
    sget v8, Landroidx/constraintlayout/widget/i;->Q4:I

    if-ne v7, v8, :cond_a3

    sget-object v3, Landroidx/constraintlayout/widget/b$b;->m:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_93

    :cond_a3
    sget v8, Landroidx/constraintlayout/widget/i;->R4:I

    if-ne v7, v8, :cond_b0

    sget-object v3, Landroidx/constraintlayout/widget/b$b;->h:Landroidx/constraintlayout/widget/b$b;

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    goto :goto_93

    :cond_b0
    sget v8, Landroidx/constraintlayout/widget/i;->S4:I

    const/4 v9, -0x1

    if-ne v7, v8, :cond_bc

    sget-object v3, Landroidx/constraintlayout/widget/b$b;->g:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    goto :goto_6d

    :cond_bc
    sget v8, Landroidx/constraintlayout/widget/i;->V4:I

    if-ne v7, v8, :cond_c7

    sget-object v3, Landroidx/constraintlayout/widget/b$b;->k:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_71

    :cond_c7
    sget v8, Landroidx/constraintlayout/widget/i;->U4:I

    if-ne v7, v8, :cond_d8

    sget-object v3, Landroidx/constraintlayout/widget/b$b;->n:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v9, :cond_6d

    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    goto :goto_6d

    :cond_d8
    :goto_d8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_14

    :cond_dc
    if-eqz v1, :cond_e8

    if-eqz v3, :cond_e8

    new-instance p0, Landroidx/constraintlayout/widget/b;

    invoke-direct {p0, v1, v4, v3, v6}, Landroidx/constraintlayout/widget/b;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/b$b;Ljava/lang/Object;Z)V

    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/util/HashMap;)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "\" not found on "

    const-string v3, " Custom Attribute \""

    const-string v4, "TransitionLayout"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_181

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/b;

    iget-boolean v9, v8, Landroidx/constraintlayout/widget/b;->a:Z

    if-nez v9, :cond_3c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "set"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3d

    :cond_3c
    move-object v9, v7

    :goto_3d
    :try_start_3d
    sget-object v10, Landroidx/constraintlayout/widget/b$a;->a:[I

    iget-object v11, v8, Landroidx/constraintlayout/widget/b;->c:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_182

    goto :goto_14

    :pswitch_4b
    new-array v10, v0, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    iget v8, v8, Landroidx/constraintlayout/widget/b;->e:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v11, v1

    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catch_63
    move-exception v8

    goto/16 :goto_11a

    :catch_66
    move-exception v8

    goto/16 :goto_13b

    :catch_69
    move-exception v8

    goto/16 :goto_141

    :pswitch_6c
    new-array v10, v0, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    iget v8, v8, Landroidx/constraintlayout/widget/b;->e:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v11, v1

    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :pswitch_84
    new-array v10, v0, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    iget v8, v8, Landroidx/constraintlayout/widget/b;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v1

    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_9d
    new-array v10, v0, [Ljava/lang/Class;

    const-class v11, Landroid/graphics/drawable/Drawable;

    aput-object v11, v10, v1

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v8, v8, Landroidx/constraintlayout/widget/b;->h:I

    invoke-virtual {v11, v8}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v11, v8, v1

    invoke-virtual {v10, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_ba
    new-array v10, v0, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    iget v8, v8, Landroidx/constraintlayout/widget/b;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v1

    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_d3
    new-array v10, v0, [Ljava/lang/Class;

    const-class v11, Ljava/lang/CharSequence;

    aput-object v11, v10, v1

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    iget-object v8, v8, Landroidx/constraintlayout/widget/b;->f:Ljava/lang/String;

    aput-object v8, v11, v1

    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_e8
    new-array v10, v0, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    iget-boolean v8, v8, Landroidx/constraintlayout/widget/b;->g:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v11, v1

    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_101
    new-array v10, v0, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    iget v8, v8, Landroidx/constraintlayout/widget/b;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v1

    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_118
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3d .. :try_end_118} :catch_69
    .catch Ljava/lang/IllegalAccessException; {:try_start_3d .. :try_end_118} :catch_66
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3d .. :try_end_118} :catch_63

    goto/16 :goto_14

    :goto_11a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_11f
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_14

    :goto_13b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_11f

    :goto_141
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " must have a method "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_181
    return-void

    :pswitch_data_182
    .packed-switch 0x1
        :pswitch_101
        :pswitch_e8
        :pswitch_d3
        :pswitch_ba
        :pswitch_9d
        :pswitch_84
        :pswitch_6c
        :pswitch_4b
    .end packed-switch
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/b$a;->a:[I

    iget-object v1, p0, Landroidx/constraintlayout/widget/b;->c:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_38

    goto :goto_36

    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/b;->e:F

    goto :goto_36

    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/b;->h:I

    goto :goto_36

    :pswitch_20
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->f:Ljava/lang/String;

    goto :goto_36

    :pswitch_25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/b;->g:Z

    goto :goto_36

    :pswitch_2e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/b;->d:I

    :goto_36
    return-void

    nop

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_25
        :pswitch_20
        :pswitch_17
        :pswitch_17
        :pswitch_2e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
