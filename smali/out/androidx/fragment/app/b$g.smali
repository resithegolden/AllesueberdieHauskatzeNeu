.class Landroidx/fragment/app/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/w$e;Landroidx/fragment/app/w$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroidx/fragment/app/w$e;

.field final synthetic h:Landroidx/fragment/app/w$e;

.field final synthetic i:Z

.field final synthetic j:Lk/a;

.field final synthetic k:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/w$e;Landroidx/fragment/app/w$e;ZLk/a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b$g;->k:Landroidx/fragment/app/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/b$g;->g:Landroidx/fragment/app/w$e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/b$g;->h:Landroidx/fragment/app/w$e;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/fragment/app/b$g;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/b$g;->j:Lk/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/b$g;->g:Landroidx/fragment/app/w$e;

    invoke-virtual {v0}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/b$g;->h:Landroidx/fragment/app/w$e;

    invoke-virtual {v1}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/b$g;->i:Z

    iget-object v3, p0, Landroidx/fragment/app/b$g;->j:Lk/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V

    return-void
.end method
