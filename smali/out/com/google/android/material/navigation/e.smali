.class public final Lcom/google/android/material/navigation/e;
.super Landroidx/appcompat/view/menu/g;
.source "SourceFile"


# instance fields
.field private final B:Ljava/lang/Class;

.field private final C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .registers 4

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/material/navigation/e;->B:Ljava/lang/Class;

    iput p3, p0, Lcom/google/android/material/navigation/e;->C:I

    return-void
.end method


# virtual methods
.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/material/navigation/e;->C:I

    if-gt v0, v2, :cond_1f

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->h0()V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    instance-of p2, p1, Landroidx/appcompat/view/menu/i;

    if-eqz p2, :cond_1b

    move-object p2, p1

    check-cast p2, Landroidx/appcompat/view/menu/i;

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/i;->t(Z)V

    :cond_1b
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->g0()V

    return-object p1

    :cond_1f
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->B:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Maximum number of items supported by "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/google/android/material/navigation/e;->C:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ". Limit can be checked with "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#getMaxItemCount()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/google/android/material/navigation/e;->B:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " does not support submenus"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
