.class public Landroidx/appcompat/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private g:Landroidx/appcompat/widget/K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->g:Landroidx/appcompat/widget/K;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/K;->a(Landroid/graphics/Rect;)V

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setOnFitSystemWindowsListener(Landroidx/appcompat/widget/K;)V
    .registers 2

    return-void
.end method
