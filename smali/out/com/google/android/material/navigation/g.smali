.class public final synthetic Lcom/google/android/material/navigation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/g;->a:Lcom/google/android/material/navigation/NavigationView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationView;->f(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    return-void
.end method
