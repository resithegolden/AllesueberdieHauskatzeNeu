.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g$a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g$a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;Z)Z

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g$a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Lm0/c;

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm0/c;->m(Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g$a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->c(I)V

    goto :goto_2f

    :cond_1f
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g$a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2f

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S0(I)V

    :cond_2f
    :goto_2f
    return-void
.end method
