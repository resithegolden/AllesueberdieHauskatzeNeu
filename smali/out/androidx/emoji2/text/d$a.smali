.class public Landroidx/emoji2/text/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/text/d$b;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/d$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    goto :goto_a

    :cond_6
    invoke-static {}, Landroidx/emoji2/text/d$a;->e()Landroidx/emoji2/text/d$b;

    move-result-object p1

    :goto_a
    iput-object p1, p0, Landroidx/emoji2/text/d$a;->a:Landroidx/emoji2/text/d$b;

    return-void
.end method

.method private a(Landroid/content/Context;Landroidx/core/provider/e;)Landroidx/emoji2/text/f$c;
    .registers 4

    .line 1
    if-nez p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Landroidx/emoji2/text/k;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/k;-><init>(Landroid/content/Context;Landroidx/core/provider/e;)V

    return-object v0
.end method

.method private b([Landroid/content/pm/Signature;)Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_15

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private d(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Landroidx/core/provider/e;
    .registers 6

    .line 1
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Landroidx/emoji2/text/d$a;->a:Landroidx/emoji2/text/d$b;

    invoke-virtual {v1, p2, p1}, Landroidx/emoji2/text/d$b;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/emoji2/text/d$a;->b([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Landroidx/core/provider/e;

    const-string v2, "emojicompat-emoji-font"

    invoke-direct {v1, v0, p1, v2, p2}, Landroidx/core/provider/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method private static e()Landroidx/emoji2/text/d$b;
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_c

    new-instance v0, Landroidx/emoji2/text/d$d;

    invoke-direct {v0}, Landroidx/emoji2/text/d$d;-><init>()V

    return-object v0

    :cond_c
    new-instance v0, Landroidx/emoji2/text/d$c;

    invoke-direct {v0}, Landroidx/emoji2/text/d$c;-><init>()V

    return-object v0
.end method

.method private f(Landroid/content/pm/ProviderInfo;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_d

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method private g(Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d$a;->a:Landroidx/emoji2/text/d$b;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/emoji2/text/d$b;->c(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Landroidx/emoji2/text/d$a;->a:Landroidx/emoji2/text/d$b;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/d$b;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/emoji2/text/d$a;->f(Landroid/content/pm/ProviderInfo;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v0

    :cond_2b
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public c(Landroid/content/Context;)Landroidx/emoji2/text/f$c;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/d$a;->h(Landroid/content/Context;)Landroidx/core/provider/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/d$a;->a(Landroid/content/Context;Landroidx/core/provider/e;)Landroidx/emoji2/text/f$c;

    move-result-object p1

    return-object p1
.end method

.method h(Landroid/content/Context;)Landroidx/core/provider/e;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "Package manager required to locate emoji font provider"

    invoke-static {p1, v0}, Landroidx/core/util/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroidx/emoji2/text/d$a;->g(Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    return-object v1

    :cond_11
    :try_start_11
    invoke-direct {p0, v0, p1}, Landroidx/emoji2/text/d$a;->d(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Landroidx/core/provider/e;

    move-result-object p1
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_15} :catch_16

    return-object p1

    :catch_16
    move-exception p1

    const-string v0, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method