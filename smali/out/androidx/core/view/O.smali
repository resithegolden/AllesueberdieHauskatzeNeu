.class public abstract Landroidx/core/view/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/O$a;,
        Landroidx/core/view/O$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1b

    :try_start_6
    const-class v0, Landroid/view/ViewConfiguration;

    const-string v1, "getScaledScrollFactor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/view/O;->a:Ljava/lang/reflect/Method;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_14

    goto :goto_1b

    :catch_14
    const-string v0, "ViewConfigCompat"

    const-string v1, "Could not find method getScaledScrollFactor() on ViewConfiguration"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_1b
    return-void
.end method

.method private static a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_20

    sget-object v0, Landroidx/core/view/O;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    :try_start_b
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_17} :catch_19

    int-to-float p0, p0

    return p0

    :catch_19
    const-string p0, "ViewConfigCompat"

    const-string v0, "Could not find method getScaledScrollFactor() on ViewConfiguration"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101004d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :cond_40
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    const-string v0, "android"

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Landroidx/core/view/O$a;->a(Landroid/view/ViewConfiguration;)F

    move-result p0

    return p0

    :cond_b
    invoke-static {p0, p1}, Landroidx/core/view/O;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/ViewConfiguration;)I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Landroidx/core/view/O$b;->a(Landroid/view/ViewConfiguration;)I

    move-result p0

    return p0

    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static e(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Landroidx/core/view/O$a;->b(Landroid/view/ViewConfiguration;)F

    move-result p0

    return p0

    :cond_b
    invoke-static {p0, p1}, Landroidx/core/view/O;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Landroidx/core/view/O$b;->b(Landroid/view/ViewConfiguration;)Z

    move-result p0

    return p0

    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "config_showMenuShortcutsWhenKeyboardPresent"

    const-string v0, "bool"

    invoke-static {p0, p1, v0}, Landroidx/core/view/O;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_21

    const/4 p0, 0x1

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    :goto_22
    return p0
.end method
