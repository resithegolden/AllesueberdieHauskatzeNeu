.class Landroidx/fragment/app/FragmentManager$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->t(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .registers 5

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$h;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$h;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$h;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$h;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$h;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$h;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$h;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-eqz v0, :cond_19

    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz p1, :cond_19

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    return-void
.end method
