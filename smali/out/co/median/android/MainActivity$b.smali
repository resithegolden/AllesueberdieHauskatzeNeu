.class Lco/median/android/MainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/median/android/MainActivity;->F(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lco/median/android/MainActivity;


# direct methods
.method constructor <init>(Lco/median/android/MainActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lco/median/android/MainActivity$b;->h:Lco/median/android/MainActivity;

    iput-object p2, p0, Lco/median/android/MainActivity$b;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lco/median/android/MainActivity$b;->h:Lco/median/android/MainActivity;

    iget-object v1, p0, Lco/median/android/MainActivity$b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lco/median/android/MainActivity;->p1(Lco/median/android/MainActivity;Ljava/lang/String;)V

    return-void
.end method
