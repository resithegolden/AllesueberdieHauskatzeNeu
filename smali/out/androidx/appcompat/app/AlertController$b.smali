.class public Landroidx/appcompat/app/AlertController$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:[Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public K:Landroid/database/Cursor;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public O:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Z

.field public s:Landroid/content/DialogInterface$OnCancelListener;

.field public t:Landroid/content/DialogInterface$OnDismissListener;

.field public u:Landroid/content/DialogInterface$OnKeyListener;

.field public v:[Ljava/lang/CharSequence;

.field public w:Landroid/widget/ListAdapter;

.field public x:Landroid/content/DialogInterface$OnClickListener;

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->c:I

    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->e:I

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->I:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->O:Z

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->r:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private b(Landroidx/appcompat/app/AlertController;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    iget v1, p1, Landroidx/appcompat/app/AlertController;->L:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->G:Z

    if-eqz v1, :cond_34

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    if-nez v1, :cond_25

    new-instance v8, Landroidx/appcompat/app/AlertController$b$a;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget v4, p1, Landroidx/appcompat/app/AlertController;->M:I

    const v5, 0x1020014

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    move-object v1, v8

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$b$a;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_69

    :cond_25
    new-instance v8, Landroidx/appcompat/app/AlertController$b$b;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$b$b;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto :goto_69

    :cond_34
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->H:Z

    if-eqz v1, :cond_3c

    iget v1, p1, Landroidx/appcompat/app/AlertController;->N:I

    :goto_3a
    move v4, v1

    goto :goto_3f

    :cond_3c
    iget v1, p1, Landroidx/appcompat/app/AlertController;->O:I

    goto :goto_3a

    :goto_3f
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    const v2, 0x1020014

    if-eqz v1, :cond_5b

    new-instance v8, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->L:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2}, [I

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_69

    :cond_5b
    iget-object v8, p0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    if-eqz v8, :cond_60

    goto :goto_69

    :cond_60
    new-instance v8, Landroidx/appcompat/app/AlertController$d;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    invoke-direct {v8, v1, v4, v2, v3}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    :goto_69
    iput-object v8, p1, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    iget v1, p0, Landroidx/appcompat/app/AlertController$b;->I:I

    iput v1, p1, Landroidx/appcompat/app/AlertController;->I:I

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_7c

    new-instance v1, Landroidx/appcompat/app/AlertController$b$c;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/app/AlertController$b$c;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    :goto_78
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_86

    :cond_7c
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_86

    new-instance v1, Landroidx/appcompat/app/AlertController$b$d;

    invoke-direct {v1, p0, v0, p1}, Landroidx/appcompat/app/AlertController$b$d;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto :goto_78

    :cond_86
    :goto_86
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_8d

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_8d
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->H:Z

    if-eqz v1, :cond_96

    const/4 v1, 0x1

    :goto_92
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_9c

    :cond_96
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->G:Z

    if-eqz v1, :cond_9c

    const/4 v1, 0x2

    goto :goto_92

    :cond_9c
    :goto_9c
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AlertController;)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->g:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->k(Landroid/view/View;)V

    goto :goto_28

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->p(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->m(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    iget v0, p0, Landroidx/appcompat/app/AlertController$b;->c:I

    if-eqz v0, :cond_1d

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->l(I)V

    :cond_1d
    iget v0, p0, Landroidx/appcompat/app/AlertController$b;->e:I

    if-eqz v0, :cond_28

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->l(I)V

    :cond_28
    :goto_28
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2f

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->n(Ljava/lang/CharSequence;)V

    :cond_2f
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    if-nez v3, :cond_37

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_41

    :cond_37
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->j(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_41
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    if-nez v9, :cond_49

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_53

    :cond_49
    iget-object v10, p0, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v11, 0x0

    iget-object v12, p0, Landroidx/appcompat/app/AlertController$b;->m:Landroid/graphics/drawable/Drawable;

    const/4 v8, -0x2

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertController;->j(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_53
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    if-nez v2, :cond_5b

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_65

    :cond_5b
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/appcompat/app/AlertController$b;->p:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->j(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_65
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    if-nez v0, :cond_71

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    if-nez v0, :cond_71

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_74

    :cond_71
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertController$b;->b(Landroidx/appcompat/app/AlertController;)V

    :cond_74
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$b;->z:Landroid/view/View;

    if-eqz v2, :cond_8d

    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->E:Z

    if-eqz v0, :cond_89

    iget v3, p0, Landroidx/appcompat/app/AlertController$b;->A:I

    iget v4, p0, Landroidx/appcompat/app/AlertController$b;->B:I

    iget v5, p0, Landroidx/appcompat/app/AlertController$b;->C:I

    iget v6, p0, Landroidx/appcompat/app/AlertController$b;->D:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->s(Landroid/view/View;IIII)V

    goto :goto_94

    :cond_89
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertController;->r(Landroid/view/View;)V

    goto :goto_94

    :cond_8d
    iget v0, p0, Landroidx/appcompat/app/AlertController$b;->y:I

    if-eqz v0, :cond_94

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->q(I)V

    :cond_94
    :goto_94
    return-void
.end method
