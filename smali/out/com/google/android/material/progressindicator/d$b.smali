.class Lcom/google/android/material/progressindicator/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/d;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/progressindicator/d$b;->a:Lcom/google/android/material/progressindicator/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/d$b;->a:Lcom/google/android/material/progressindicator/d;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/d;->a()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/d$b;->a:Lcom/google/android/material/progressindicator/d;

    iget-object v0, p1, Lcom/google/android/material/progressindicator/d;->k:Landroidx/vectordrawable/graphics/drawable/b;

    if-eqz v0, :cond_13

    iget-object p1, p1, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/j;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    return-void
.end method
