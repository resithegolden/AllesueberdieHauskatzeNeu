.class Lcom/google/android/material/datepicker/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/k;->z(Lcom/google/android/material/datepicker/k$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field final synthetic h:Lcom/google/android/material/datepicker/k;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/datepicker/k$a;->h:Lcom/google/android/material/datepicker/k;

    iput-object p2, p0, Lcom/google/android/material/datepicker/k$a;->g:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    iget-object p1, p0, Lcom/google/android/material/datepicker/k$a;->g:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/j;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/j;->p(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/google/android/material/datepicker/k$a;->h:Lcom/google/android/material/datepicker/k;

    invoke-static {p1}, Lcom/google/android/material/datepicker/k;->v(Lcom/google/android/material/datepicker/k;)Lcom/google/android/material/datepicker/f$m;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/datepicker/k$a;->g:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/j;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/j;->d(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/google/android/material/datepicker/f$m;->a(J)V

    :cond_23
    return-void
.end method
