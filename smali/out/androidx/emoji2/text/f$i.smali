.class Landroidx/emoji2/text/f$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroidx/emoji2/text/h;)Landroidx/emoji2/text/j;
    .registers 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/p;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/p;-><init>(Landroidx/emoji2/text/h;)V

    return-object v0
.end method
