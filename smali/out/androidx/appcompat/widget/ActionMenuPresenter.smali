.class Landroidx/appcompat/widget/ActionMenuPresenter;
.super Landroidx/appcompat/view/menu/b;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuPresenter$b;,
        Landroidx/appcompat/widget/ActionMenuPresenter$c;,
        Landroidx/appcompat/widget/ActionMenuPresenter$f;,
        Landroidx/appcompat/widget/ActionMenuPresenter$a;,
        Landroidx/appcompat/widget/ActionMenuPresenter$e;,
        Landroidx/appcompat/widget/ActionMenuPresenter$d;,
        Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private final D:Landroid/util/SparseBooleanArray;

.field E:Landroidx/appcompat/widget/ActionMenuPresenter$e;

.field F:Landroidx/appcompat/widget/ActionMenuPresenter$a;

.field G:Landroidx/appcompat/widget/ActionMenuPresenter$c;

.field private H:Landroidx/appcompat/widget/ActionMenuPresenter$b;

.field final I:Landroidx/appcompat/widget/ActionMenuPresenter$f;

.field J:I

.field q:Landroidx/appcompat/widget/ActionMenuPresenter$d;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    sget v0, Ld/g;->c:I

    sget v1, Ld/g;->b:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;II)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->D:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$f;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->I:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    return-void
.end method

.method static synthetic A(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/n;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->o:Landroidx/appcompat/view/menu/n;

    return-object p0
.end method

.method private C(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroidx/appcompat/view/menu/n;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_24

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/appcompat/view/menu/n$a;

    if-eqz v5, :cond_21

    move-object v5, v4

    check-cast v5, Landroidx/appcompat/view/menu/n$a;

    invoke-interface {v5}, Landroidx/appcompat/view/menu/n$a;->getItemData()Landroidx/appcompat/view/menu/i;

    move-result-object v5

    if-ne v5, p1, :cond_21

    return-object v4

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_24
    return-object v1
.end method

.method static synthetic u(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/g;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/g;

    return-object p0
.end method

.method static synthetic v(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/g;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/g;

    return-object p0
.end method

.method static synthetic w(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/n;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->o:Landroidx/appcompat/view/menu/n;

    return-object p0
.end method

.method static synthetic x(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/g;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/g;

    return-object p0
.end method

.method static synthetic y(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/g;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/g;

    return-object p0
.end method

.method static synthetic z(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/g;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/g;

    return-object p0
.end method


# virtual methods
.method public B()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->E()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->F()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public D()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->G:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->o:Landroidx/appcompat/view/menu/n;

    if-eqz v2, :cond_12

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->G:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    return v1

    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->E:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->b()V

    return v1

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->F:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->b()V

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->G:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public H()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->E:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public I(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->h:Landroid/content/Context;

    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/a;->d()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:I

    :cond_10
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/g;

    if-eqz p1, :cond_18

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->M(Z)V

    :cond_18
    return-void
.end method

.method public J(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->B:Z

    return-void
.end method

.method public K(Landroidx/appcompat/widget/ActionMenuView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->o:Landroidx/appcompat/view/menu/n;

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->b(Landroidx/appcompat/view/menu/g;)V

    return-void
.end method

.method public L(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Z

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroid/graphics/drawable/Drawable;

    :goto_d
    return-void
.end method

.method public M(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Z

    return-void
.end method

.method public N()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Z

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->H()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_3e

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->o:Landroidx/appcompat/view/menu/n;

    if-eqz v1, :cond_3e

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->G:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    if-nez v1, :cond_3e

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$e;

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->h:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/g;

    iget-object v5, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/ActionMenuPresenter$e;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;Z)V

    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$c;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$c;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$e;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->G:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroidx/appcompat/view/menu/n;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_3e
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->B()Z

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/g;Z)V

    return-void
.end method

.method public d()Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_13

    :cond_11
    move-object v1, v2

    move v4, v3

    :goto_13
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:I

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Landroidx/appcompat/view/menu/b;->o:Landroidx/appcompat/view/menu/n;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_23
    if-ge v9, v4, :cond_4c

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/i;->o()Z

    move-result v15

    if-eqz v15, :cond_34

    add-int/lit8 v11, v11, 0x1

    goto :goto_3e

    :cond_34
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/i;->n()Z

    move-result v15

    if-eqz v15, :cond_3d

    add-int/lit8 v12, v12, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v10, 0x1

    :goto_3e
    iget-boolean v13, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->B:Z

    if-eqz v13, :cond_49

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/i;->isActionViewExpanded()Z

    move-result v13

    if-eqz v13, :cond_49

    move v5, v3

    :cond_49
    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_4c
    iget-boolean v9, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Z

    if-eqz v9, :cond_57

    if-nez v10, :cond_55

    add-int/2addr v12, v11

    if-le v12, v5, :cond_57

    :cond_55
    add-int/lit8 v5, v5, -0x1

    :cond_57
    sub-int/2addr v5, v11

    iget-object v9, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->D:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    iget-boolean v10, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Z

    if-eqz v10, :cond_6a

    iget v10, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->C:I

    div-int v11, v6, v10

    rem-int v12, v6, v10

    div-int/2addr v12, v11

    add-int/2addr v10, v12

    goto :goto_6c

    :cond_6a
    move v10, v3

    move v11, v10

    :goto_6c
    move v12, v3

    move v14, v12

    :goto_6e
    if-ge v12, v4, :cond_145

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v15}, Landroidx/appcompat/view/menu/i;->o()Z

    move-result v16

    if-eqz v16, :cond_a7

    invoke-virtual {v0, v15, v2, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->q(Landroidx/appcompat/view/menu/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Z

    if-eqz v2, :cond_8a

    invoke-static {v13, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->L(Landroid/view/View;IIII)I

    move-result v2

    sub-int/2addr v11, v2

    goto :goto_8d

    :cond_8a
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    :goto_8d
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v6, v2

    if-nez v14, :cond_95

    move v14, v2

    :cond_95
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_9f

    invoke-virtual {v9, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_9f
    invoke-virtual {v15, v13}, Landroidx/appcompat/view/menu/i;->u(Z)V

    move v0, v3

    move/from16 v17, v4

    goto/16 :goto_13b

    :cond_a7
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/i;->n()Z

    move-result v2

    if-eqz v2, :cond_135

    invoke-virtual {v15}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-gtz v5, :cond_b9

    if-eqz v13, :cond_c3

    :cond_b9
    if-lez v6, :cond_c3

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Z

    if-eqz v3, :cond_c1

    if-lez v11, :cond_c3

    :cond_c1
    const/4 v3, 0x1

    goto :goto_c4

    :cond_c3
    const/4 v3, 0x0

    :goto_c4
    move/from16 v18, v3

    move/from16 v17, v4

    if-eqz v3, :cond_fd

    const/4 v3, 0x0

    invoke-virtual {v0, v15, v3, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->q(Landroidx/appcompat/view/menu/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Z

    if-eqz v3, :cond_e1

    const/4 v3, 0x0

    invoke-static {v4, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->L(Landroid/view/View;IIII)I

    move-result v19

    sub-int v11, v11, v19

    if-nez v19, :cond_de

    const/16 v18, 0x0

    :cond_de
    :goto_de
    move/from16 v3, v18

    goto :goto_e5

    :cond_e1
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    goto :goto_de

    :goto_e5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v6, v4

    if-nez v14, :cond_ed

    move v14, v4

    :cond_ed
    iget-boolean v4, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Z

    if-eqz v4, :cond_f8

    if-ltz v6, :cond_f5

    :goto_f3
    const/4 v4, 0x1

    goto :goto_f6

    :cond_f5
    const/4 v4, 0x0

    :goto_f6
    and-int/2addr v3, v4

    goto :goto_fd

    :cond_f8
    add-int v4, v6, v14

    if-lez v4, :cond_f5

    goto :goto_f3

    :cond_fd
    :goto_fd
    if-eqz v3, :cond_106

    if-eqz v2, :cond_106

    const/4 v4, 0x1

    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_12c

    :cond_106
    if-eqz v13, :cond_12c

    const/4 v4, 0x0

    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v4, 0x0

    :goto_10d
    if-ge v4, v12, :cond_12c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v13}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    move-result v0

    if-ne v0, v2, :cond_127

    invoke-virtual {v13}, Landroidx/appcompat/view/menu/i;->l()Z

    move-result v0

    if-eqz v0, :cond_123

    add-int/lit8 v5, v5, 0x1

    :cond_123
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/appcompat/view/menu/i;->u(Z)V

    :cond_127
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_10d

    :cond_12c
    :goto_12c
    if-eqz v3, :cond_130

    add-int/lit8 v5, v5, -0x1

    :cond_130
    invoke-virtual {v15, v3}, Landroidx/appcompat/view/menu/i;->u(Z)V

    const/4 v0, 0x0

    goto :goto_13b

    :cond_135
    move v0, v3

    move/from16 v17, v4

    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/i;->u(Z)V

    :goto_13b
    add-int/lit8 v12, v12, 0x1

    move v3, v0

    move/from16 v4, v17

    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_6e

    :cond_145
    const/4 v2, 0x1

    return v2
.end method

.method public e()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>()V

    iget v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->J:I

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->g:I

    return-object v0
.end method

.method public f(Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/n$a;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/n$a;->e(Landroidx/appcompat/view/menu/i;I)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->o:Landroidx/appcompat/view/menu/n;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/g$b;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->H:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    if-nez p1, :cond_18

    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$b;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->H:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    :cond_18
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->H:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    return-void
.end method

.method public g(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->g(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Z

    if-nez v0, :cond_15

    invoke-virtual {p1}, Landroidx/appcompat/view/a;->f()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Z

    :cond_15
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Z

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Landroidx/appcompat/view/a;->c()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:I

    :cond_1f
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Z

    if-nez v0, :cond_29

    invoke-virtual {p1}, Landroidx/appcompat/view/a;->d()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:I

    :cond_29
    iget p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:I

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-nez v0, :cond_54

    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->g:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4b

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Z

    :cond_4b
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_54
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_5e

    :cond_5c
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    :goto_5e
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42600000    # 56.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->C:I

    return-void
.end method

.method public h(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    iget p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->g:I

    if-lez p1, :cond_1c

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/r;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->m(Landroidx/appcompat/view/menu/r;)Z

    :cond_1c
    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/r;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    move-object v0, p1

    :goto_9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->i0()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/g;

    if-eq v2, v3, :cond_18

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->i0()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/r;

    goto :goto_9

    :cond_18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->C(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_23

    return v1

    :cond_23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/r;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->J:I

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v2

    move v3, v1

    :goto_32
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4a

    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_47

    move v1, v4

    goto :goto_4a

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_4a
    :goto_4a
    new-instance v2, Landroidx/appcompat/widget/ActionMenuPresenter$a;

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->h:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$a;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/r;Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->F:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/l;->g(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->F:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->k()V

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->m(Landroidx/appcompat/view/menu/r;)Z

    return v4
.end method

.method public n(Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->n(Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->o:Landroidx/appcompat/view/menu/n;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->u()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_18
    if-ge v2, v1, :cond_2c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/i;->b()Landroidx/core/view/b;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3, p0}, Landroidx/core/view/b;->h(Landroidx/core/view/b$a;)V

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2c
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/g;

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->B()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_36

    :cond_35
    const/4 p1, 0x0

    :goto_36
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Z

    if-eqz v1, :cond_81

    if-eqz p1, :cond_81

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_51

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/i;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isActionViewExpanded()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_81

    goto :goto_53

    :cond_51
    if-lez v1, :cond_81

    :goto_53
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-nez p1, :cond_60

    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->g:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    :cond_60
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroidx/appcompat/view/menu/n;

    if-eq p1, v0, :cond_94

    if-eqz p1, :cond_73

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_73
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->o:Landroidx/appcompat/view/menu/n;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->F()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_94

    :cond_81
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-eqz p1, :cond_94

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroidx/appcompat/view/menu/n;

    if-ne p1, v0, :cond_94

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_94
    :goto_94
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->o:Landroidx/appcompat/view/menu/n;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Z
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-ne v0, v1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->o(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public q(Landroidx/appcompat/view/menu/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/b;->q(Landroidx/appcompat/view/menu/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_19

    const/16 p1, 0x8

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_30

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->E(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_30
    return-object v0
.end method

.method public r(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroidx/appcompat/view/menu/n;

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->r(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;

    move-result-object p1

    if-eq v0, p1, :cond_e

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    :cond_e
    return-object p1
.end method

.method public t(ILandroidx/appcompat/view/menu/i;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/i;->l()Z

    move-result p1

    return p1
.end method
