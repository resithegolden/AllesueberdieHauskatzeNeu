.class public Lq0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 6

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/emoji2/text/f;->e(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/view/inputmethod/EditorInfo;)V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/emoji2/text/f;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/f;->b()Landroidx/emoji2/text/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/f;->u(Landroid/view/inputmethod/EditorInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
