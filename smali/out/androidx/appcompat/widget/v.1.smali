.class public Landroidx/appcompat/widget/v;
.super Landroid/widget/RatingBar;
.source "SourceFile"


# instance fields
.field private final g:Landroidx/appcompat/widget/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget v0, Ld/a;->H:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/V;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Landroidx/appcompat/widget/t;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/t;-><init>(Landroid/widget/ProgressBar;)V

    iput-object p1, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/t;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/t;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized onMeasure(II)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    iget-object p2, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/t;

    invoke-virtual {p2}, Landroidx/appcompat/widget/t;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_24

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v0

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_22

    goto :goto_24

    :catchall_22
    move-exception p1

    goto :goto_26

    :cond_24
    :goto_24
    monitor-exit p0

    return-void

    :goto_26
    monitor-exit p0

    throw p1
.end method
