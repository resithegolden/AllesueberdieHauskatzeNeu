.class Landroidx/appcompat/app/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final a:Landroidx/appcompat/widget/Toolbar;

.field final b:Landroid/graphics/drawable/Drawable;

.field final c:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/b$e;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/b$e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/b$e;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$e;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/b$e;->e(I)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$e;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$e;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e(I)V
    .registers 3

    .line 1
    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/appcompat/app/b$e;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/app/b$e;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/b$e;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :goto_f
    return-void
.end method