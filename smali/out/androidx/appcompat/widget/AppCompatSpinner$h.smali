.class Landroidx/appcompat/widget/AppCompatSpinner$h;
.super Landroidx/appcompat/widget/M;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private P:Ljava/lang/CharSequence;

.field Q:Landroid/widget/ListAdapter;

.field private final R:Landroid/graphics/Rect;

.field private S:I

.field final synthetic T:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->T:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->R:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/M;->D(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/M;->J(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/M;->P(I)V

    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$h$a;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$h$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$h;Landroidx/appcompat/widget/AppCompatSpinner;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/M;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic S(Landroidx/appcompat/widget/AppCompatSpinner$h;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/M;->f()V

    return-void
.end method


# virtual methods
.method T()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/M;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->T:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatSpinner;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->T:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, Landroidx/appcompat/widget/k0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->T:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2e

    :cond_1c
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->T:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_2e

    :cond_24
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->T:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->n:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    move v0, v1

    :goto_2e
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->T:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->T:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->T:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->T:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v5, v4, Landroidx/appcompat/widget/AppCompatSpinner;->m:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_7b

    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->Q:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroidx/appcompat/widget/M;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->T:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->T:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v6, v6, Landroidx/appcompat/widget/AppCompatSpinner;->n:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_70

    move v4, v5

    :cond_70
    sub-int v5, v3, v1

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_77
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/M;->F(I)V

    goto :goto_85

    :cond_7b
    const/4 v4, -0x1

    if-ne v5, v4, :cond_82

    sub-int v4, v3, v1

    sub-int/2addr v4, v2

    goto :goto_77

    :cond_82
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/M;->F(I)V

    :goto_85
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->T:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v4}, Landroidx/appcompat/widget/k0;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_9a

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/M;->z()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->U()I

    move-result v1

    sub-int/2addr v3, v1

    add-int/2addr v0, v3

    goto :goto_a0

    :cond_9a
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->U()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :goto_a0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/M;->a(I)V

    return-void
.end method

.method public U()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->S:I

    return v0
.end method

.method V(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/M;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->R:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public d(II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/M;->b()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->T()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/M;->I(I)V

    invoke-super {p0}, Landroidx/appcompat/widget/M;->f()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/M;->k()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-static {v1, p1}, Landroidx/appcompat/widget/AppCompatSpinner$d;->d(Landroid/view/View;I)V

    invoke-static {v1, p2}, Landroidx/appcompat/widget/AppCompatSpinner$d;->c(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->T:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/M;->Q(I)V

    if-eqz v0, :cond_28

    return-void

    :cond_28
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->T:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_40

    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$h$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/AppCompatSpinner$h$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$h;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$h$c;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$h$c;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$h;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/M;->K(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_40
    return-void
.end method

.method public j()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->P:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public l(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->P:Ljava/lang/CharSequence;

    return-void
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/M;->o(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->Q:Landroid/widget/ListAdapter;

    return-void
.end method

.method public p(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->S:I

    return-void
.end method
