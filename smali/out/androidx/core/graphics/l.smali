.class public Landroidx/core/graphics/l;
.super Landroidx/core/graphics/j;
.source "SourceFile"


# instance fields
.field protected final g:Ljava/lang/Class;

.field protected final h:Ljava/lang/reflect/Constructor;

.field protected final i:Ljava/lang/reflect/Method;

.field protected final j:Ljava/lang/reflect/Method;

.field protected final k:Ljava/lang/reflect/Method;

.field protected final l:Ljava/lang/reflect/Method;

.field protected final m:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 8

    invoke-direct {p0}, Landroidx/core/graphics/j;-><init>()V

    :try_start_3
    invoke-virtual {p0}, Landroidx/core/graphics/l;->v()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/l;->w(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/core/graphics/l;->s(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/core/graphics/l;->t(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/core/graphics/l;->x(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {p0, v0}, Landroidx/core/graphics/l;->r(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0, v0}, Landroidx/core/graphics/l;->u(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_1f} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_1f} :catch_20

    goto :goto_48

    :catch_20
    move-exception v0

    goto :goto_23

    :catch_22
    move-exception v0

    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to collect necessary methods for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TypefaceCompatApi26Impl"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_48
    iput-object v0, p0, Landroidx/core/graphics/l;->g:Ljava/lang/Class;

    iput-object v1, p0, Landroidx/core/graphics/l;->h:Ljava/lang/reflect/Constructor;

    iput-object v2, p0, Landroidx/core/graphics/l;->i:Ljava/lang/reflect/Method;

    iput-object v3, p0, Landroidx/core/graphics/l;->j:Ljava/lang/reflect/Method;

    iput-object v4, p0, Landroidx/core/graphics/l;->k:Ljava/lang/reflect/Method;

    iput-object v5, p0, Landroidx/core/graphics/l;->l:Ljava/lang/reflect/Method;

    iput-object v6, p0, Landroidx/core/graphics/l;->m:Ljava/lang/reflect/Method;

    return-void
.end method

.method private l()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/l;->h:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_9} :catch_a
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_9} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    const/4 v0, 0x0

    return-object v0
.end method

.method private m(Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/l;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_8} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method

.method private n(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Landroidx/core/graphics/l;->i:Ljava/lang/reflect/Method;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v2, p3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x3

    aput-object p1, v2, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, v2, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x5

    aput-object p1, v2, p3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x6

    aput-object p1, v2, p3

    const/4 p1, 0x7

    aput-object p7, v2, p1

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_3e} :catch_3f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_3e} :catch_3f

    return p1

    :catch_3f
    return v0
.end method

.method private o(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Landroidx/core/graphics/l;->j:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    const/4 p2, 0x2

    const/4 p3, 0x0

    aput-object p3, v2, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v2, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v2, p3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_2b} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_2b} :catch_2c

    return p1

    :catch_2c
    return v0
.end method

.method private p(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Landroidx/core/graphics/l;->k:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_f} :catch_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_f} :catch_10

    return p1

    :catch_10
    return v0
.end method

.method private q()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/l;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_b

    const-string v0, "TypefaceCompatApi26Impl"

    const-string v1, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, p0, Landroidx/core/graphics/l;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/core/content/res/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 15

    .line 1
    invoke-direct {p0}, Landroidx/core/graphics/l;->q()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/graphics/j;->a(Landroid/content/Context;Landroidx/core/content/res/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-direct {p0}, Landroidx/core/graphics/l;->l()Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_13

    return-object p4

    :cond_13
    invoke-virtual {p2}, Landroidx/core/content/res/e$c;->a()[Landroidx/core/content/res/e$d;

    move-result-object p2

    array-length v8, p2

    const/4 v0, 0x0

    move v9, v0

    :goto_1a
    if-ge v9, v8, :cond_46

    aget-object v0, p2, v9

    invoke-virtual {v0}, Landroidx/core/content/res/e$d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/core/content/res/e$d;->c()I

    move-result v4

    invoke-virtual {v0}, Landroidx/core/content/res/e$d;->e()I

    move-result v5

    invoke-virtual {v0}, Landroidx/core/content/res/e$d;->f()Z

    move-result v6

    invoke-virtual {v0}, Landroidx/core/content/res/e$d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Landroidx/core/graphics/l;->n(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-direct {p0, p3}, Landroidx/core/graphics/l;->m(Ljava/lang/Object;)V

    return-object p4

    :cond_43
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_46
    invoke-direct {p0, p3}, Landroidx/core/graphics/l;->p(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    return-object p4

    :cond_4d
    invoke-virtual {p0, p3}, Landroidx/core/graphics/l;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/g$b;I)Landroid/graphics/Typeface;
    .registers 15

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_6

    return-object v1

    :cond_6
    invoke-direct {p0}, Landroidx/core/graphics/l;->q()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {p0, p3, p4}, Landroidx/core/graphics/o;->g([Landroidx/core/provider/g$b;I)Landroidx/core/provider/g$b;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :try_start_14
    invoke-virtual {p3}, Landroidx/core/provider/g$b;->d()Landroid/net/Uri;

    move-result-object p4

    const-string v0, "r"

    invoke-virtual {p1, p4, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_26

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_25} :catch_51

    :cond_25
    return-object v1

    :cond_26
    :try_start_26
    new-instance p2, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {p3}, Landroidx/core/provider/g$b;->e()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/core/provider/g$b;->f()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_43
    .catchall {:try_start_26 .. :try_end_43} :catchall_47

    :try_start_43
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_51

    return-object p2

    :catchall_47
    move-exception p2

    :try_start_48
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    goto :goto_50

    :catchall_4c
    move-exception p1

    :try_start_4d
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_50
    throw p2
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_51} :catch_51

    :catch_51
    return-object v1

    :cond_52
    invoke-static {p1, p3, p2}, Landroidx/core/graphics/p;->h(Landroid/content/Context;[Landroidx/core/provider/g$b;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0}, Landroidx/core/graphics/l;->l()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5d

    return-object v1

    :cond_5d
    array-length v0, p3

    const/4 v3, 0x0

    move v9, v3

    :goto_60
    if-ge v9, v0, :cond_8d

    aget-object v4, p3, v9

    invoke-virtual {v4}, Landroidx/core/provider/g$b;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    if-nez v5, :cond_71

    goto :goto_8a

    :cond_71
    invoke-virtual {v4}, Landroidx/core/provider/g$b;->c()I

    move-result v6

    invoke-virtual {v4}, Landroidx/core/provider/g$b;->e()I

    move-result v7

    invoke-virtual {v4}, Landroidx/core/provider/g$b;->f()Z

    move-result v8

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Landroidx/core/graphics/l;->o(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    move-result v3

    if-nez v3, :cond_89

    invoke-direct {p0, p2}, Landroidx/core/graphics/l;->m(Ljava/lang/Object;)V

    return-object v1

    :cond_89
    move v3, v2

    :goto_8a
    add-int/lit8 v9, v9, 0x1

    goto :goto_60

    :cond_8d
    if-nez v3, :cond_93

    invoke-direct {p0, p2}, Landroidx/core/graphics/l;->m(Ljava/lang/Object;)V

    return-object v1

    :cond_93
    invoke-direct {p0, p2}, Landroidx/core/graphics/l;->p(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    return-object v1

    :cond_9a
    invoke-virtual {p0, p2}, Landroidx/core/graphics/l;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_a1

    return-object v1

    :cond_a1
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 14

    .line 1
    invoke-direct {p0}, Landroidx/core/graphics/l;->q()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super/range {p0 .. p5}, Landroidx/core/graphics/o;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-direct {p0}, Landroidx/core/graphics/l;->l()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_13

    return-object p3

    :cond_13
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Landroidx/core/graphics/l;->n(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    if-nez p1, :cond_25

    invoke-direct {p0, p2}, Landroidx/core/graphics/l;->m(Ljava/lang/Object;)V

    return-object p3

    :cond_25
    invoke-direct {p0, p2}, Landroidx/core/graphics/l;->p(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    return-object p3

    :cond_2c
    invoke-virtual {p0, p2}, Landroidx/core/graphics/l;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method protected i(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Landroidx/core/graphics/l;->g:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/graphics/l;->m:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_27} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_27} :catch_28

    return-object p1

    :catch_28
    return-object v0
.end method

.method protected r(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "abortCreation"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method protected s(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/res/AssetManager;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "addFontFromAssetManager"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method protected t(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "addFontFromBuffer"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method protected u(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5

    .line 1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v1, v0

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-class p1, Landroid/graphics/Typeface;

    const-string v2, "createFromFamiliesWithDefault"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p1
.end method

.method protected v()Ljava/lang/Class;
    .registers 2

    .line 1
    const-string v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected w(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 3

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1
.end method

.method protected x(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "freeze"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method