.class Landroidx/fragment/app/b;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b$m;,
        Landroidx/fragment/app/b$k;,
        Landroidx/fragment/app/b$l;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/fragment/app/w;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .registers 23

    .line 1
    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w;->m()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v1, :cond_ba

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/fragment/app/b$k;

    invoke-virtual {v13}, Landroidx/fragment/app/b$l;->d()Z

    move-result v1

    if-eqz v1, :cond_30

    :goto_2a
    invoke-virtual {v13}, Landroidx/fragment/app/b$l;->a()V

    :goto_2d
    move-object/from16 v15, p4

    goto :goto_14

    :cond_30
    invoke-virtual {v13, v9}, Landroidx/fragment/app/b$k;->e(Landroid/content/Context;)Landroidx/fragment/app/e$d;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_2a

    :cond_37
    iget-object v14, v1, Landroidx/fragment/app/e$d;->b:Landroid/animation/Animator;

    if-nez v14, :cond_3f

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3f
    invoke-virtual {v13}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/w$e;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v15, p4

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->D0(I)Z

    move-result v3

    if-eqz v3, :cond_74

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring Animator set on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_74
    invoke-virtual {v13}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_14

    :cond_78
    invoke-virtual {v5}, Landroidx/fragment/app/w$e;->e()Landroidx/fragment/app/w$e$c;

    move-result-object v0

    sget-object v2, Landroidx/fragment/app/w$e$c;->i:Landroidx/fragment/app/w$e$c;

    const/16 v16, 0x1

    if-ne v0, v2, :cond_85

    move/from16 v4, v16

    goto :goto_86

    :cond_85
    const/4 v4, 0x0

    :goto_86
    move-object/from16 v6, p2

    if-eqz v4, :cond_8d

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8d
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v2, Landroidx/fragment/app/b$c;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v12, v2

    move-object v2, v8

    move-object/from16 v17, v3

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/b$c;-><init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/w$e;Landroidx/fragment/app/b$k;)V

    invoke-virtual {v14, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    invoke-virtual {v13}, Landroidx/fragment/app/b$l;->c()Landroidx/core/os/f;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/b$d;

    invoke-direct {v1, v7, v14}, Landroidx/fragment/app/b$d;-><init>(Landroidx/fragment/app/b;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Landroidx/core/os/f;->c(Landroidx/core/os/f$b;)V

    move/from16 v0, v16

    goto/16 :goto_14

    :cond_ba
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_151

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/b$k;

    invoke-virtual {v4}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/w$e;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v6

    const-string v10, "Ignoring Animation set on "

    if-eqz p3, :cond_f7

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->D0(I)Z

    move-result v5

    if-eqz v5, :cond_f3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Transitions."

    :goto_e9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f3
    invoke-virtual {v4}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_be

    :cond_f7
    if-eqz v0, :cond_10d

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->D0(I)Z

    move-result v5

    if-eqz v5, :cond_f3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Animators."

    goto :goto_e9

    :cond_10d
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroidx/fragment/app/b$k;->e(Landroid/content/Context;)Landroidx/fragment/app/e$d;

    move-result-object v10

    invoke-static {v10}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/e$d;

    iget-object v10, v10, Landroidx/fragment/app/e$d;->a:Landroid/view/animation/Animation;

    invoke-static {v10}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/animation/Animation;

    invoke-virtual {v5}, Landroidx/fragment/app/w$e;->e()Landroidx/fragment/app/w$e$c;

    move-result-object v5

    sget-object v11, Landroidx/fragment/app/w$e$c;->g:Landroidx/fragment/app/w$e$c;

    if-eq v5, v11, :cond_130

    invoke-virtual {v6, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_143

    :cond_130
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v5, Landroidx/fragment/app/e$e;

    invoke-direct {v5, v10, v8, v6}, Landroidx/fragment/app/e$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v10, Landroidx/fragment/app/b$e;

    invoke-direct {v10, v7, v8, v6, v4}, Landroidx/fragment/app/b$e;-><init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/b$k;)V

    invoke-virtual {v5, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_143
    invoke-virtual {v4}, Landroidx/fragment/app/b$l;->c()Landroidx/core/os/f;

    move-result-object v5

    new-instance v10, Landroidx/fragment/app/b$f;

    invoke-direct {v10, v7, v6, v8, v4}, Landroidx/fragment/app/b$f;-><init>(Landroidx/fragment/app/b;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$k;)V

    invoke-virtual {v5, v10}, Landroidx/core/os/f;->c(Landroidx/core/os/f$b;)V

    goto/16 :goto_be

    :cond_151
    return-void
.end method

.method private x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/w$e;Landroidx/fragment/app/w$e;)Ljava/util/Map;
    .registers 36

    .line 1
    move-object/from16 v6, p0

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$m;

    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->d()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->e()Landroidx/fragment/app/t;

    move-result-object v2

    if-nez v15, :cond_2d

    move-object v15, v2

    goto :goto_12

    :cond_2d
    if-eqz v2, :cond_12

    if-ne v15, v2, :cond_32

    goto :goto_12

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/w$e;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    if-nez v15, :cond_82

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$m;

    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/w$e;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_68

    :cond_81
    return-object v10

    :cond_82
    new-instance v14, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lk/a;

    invoke-direct {v4}, Lk/a;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_ab
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$m;

    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->i()Z

    move-result v16

    if-eqz v16, :cond_254

    if-eqz v8, :cond_254

    if-eqz v9, :cond_254

    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/fragment/app/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/fragment/app/t;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->N()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->O()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    const/4 v1, 0x0

    :goto_ea
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_109

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v19, v11

    const/4 v11, -0x1

    if-eq v2, v11, :cond_104

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_104
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v19

    goto :goto_ea

    :cond_109
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->O()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v7, :cond_122

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Landroidx/core/app/l;

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->s()Landroidx/core/app/l;

    goto :goto_12c

    :cond_122
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->s()Landroidx/core/app/l;

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Landroidx/core/app/l;

    :goto_12c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_131
    if-ge v2, v1, :cond_14b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v23, v1

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Lk/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v23

    goto :goto_131

    :cond_14b
    new-instance v3, Lk/a;

    invoke-direct {v3}, Lk/a;-><init>()V

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Lk/a;->n(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lk/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4, v1}, Lk/a;->n(Ljava/util/Collection;)Z

    new-instance v2, Lk/a;

    invoke-direct {v2}, Lk/a;-><init>()V

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v2, v11}, Lk/a;->n(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lk/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk/a;->n(Ljava/util/Collection;)Z

    invoke-static {v4, v2}, Landroidx/fragment/app/r;->x(Lk/a;Lk/a;)V

    invoke-virtual {v4}, Lk/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/b;->v(Lk/a;Ljava/util/Collection;)V

    invoke-virtual {v4}, Lk/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/b;->v(Lk/a;Ljava/util/Collection;)V

    invoke-virtual {v4}, Lk/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a7

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v25, v4

    move-object v1, v5

    move-object v3, v8

    move-object v4, v12

    move-object v5, v13

    move-object v7, v14

    move-object v11, v15

    move-object/from16 v2, v18

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v15, v9

    goto/16 :goto_262

    :cond_1a7
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    move-object/from16 v19, v0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v1, v0, v7, v3, v9}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w;->m()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, Landroidx/fragment/app/b$g;

    move-object/from16 v22, v19

    move-object/from16 v19, v0

    move-object v7, v1

    move-object/from16 v9, v16

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    move-object/from16 v24, v18

    move-object/from16 v2, p5

    move-object/from16 v17, v3

    const/4 v8, 0x0

    move-object/from16 v3, p4

    move-object/from16 v25, v4

    move/from16 v4, p3

    move-object/from16 v26, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$g;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/w$e;Landroidx/fragment/app/w$e;ZLk/a;)V

    invoke-static {v7, v0}, Landroidx/core/view/D;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/D;

    invoke-virtual/range {v17 .. v17}, Lk/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1ff

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lk/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v15, v9, v2}, Landroidx/fragment/app/t;->v(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_201

    :cond_1ff
    move-object/from16 v2, v24

    :goto_201
    invoke-virtual/range {v16 .. v16}, Lk/a;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22e

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-virtual {v3, v0}, Lk/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_22e

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w;->m()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v4, Landroidx/fragment/app/b$h;

    invoke-direct {v4, v6, v15, v0, v13}, Landroidx/fragment/app/b$h;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/t;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v4}, Landroidx/core/view/D;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/D;

    const/16 v21, 0x1

    :cond_22e
    invoke-virtual {v15, v9, v14, v12}, Landroidx/fragment/app/t;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v4, v12

    move-object v12, v15

    move-object v5, v13

    move-object v13, v9

    move-object v7, v14

    move-object v14, v0

    move-object v11, v15

    move-object v15, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/t;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, p4

    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p5

    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v9

    goto :goto_262

    :cond_254
    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object v1, v5

    move-object v3, v8

    move-object v4, v12

    move-object v5, v13

    move-object v7, v14

    move-object v11, v15

    const/4 v8, 0x0

    move-object v15, v9

    move-object/from16 v2, v24

    :goto_262
    move-object v8, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    move-object v9, v15

    move-object/from16 v4, v25

    move/from16 v7, p3

    move-object v5, v1

    move-object v15, v11

    goto/16 :goto_ab

    :cond_26f
    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object v1, v5

    move-object v3, v8

    move-object v4, v12

    move-object v5, v13

    move-object v7, v14

    move-object v11, v15

    const/4 v2, 0x1

    const/4 v8, 0x0

    move-object v15, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_287
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3a2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Landroidx/fragment/app/b$m;

    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/b$l;->d()Z

    move-result v12

    if-eqz v12, :cond_2a9

    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/w$e;

    move-result-object v12

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/b$l;->a()V

    const/4 v2, 0x1

    goto :goto_287

    :cond_2a9
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/fragment/app/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/w$e;

    move-result-object v12

    if-eqz v0, :cond_2be

    if-eq v12, v3, :cond_2bb

    if-ne v12, v15, :cond_2be

    :cond_2bb
    const/16 v16, 0x1

    goto :goto_2c0

    :cond_2be
    move/from16 v16, v8

    :goto_2c0
    if-nez v2, :cond_2db

    if-nez v16, :cond_2cc

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/b$l;->a()V

    :cond_2cc
    move-object/from16 v12, p2

    move-object/from16 v29, v1

    move-object/from16 v28, v4

    move-object/from16 v27, v7

    move-object v2, v13

    move-object v1, v15

    move-object/from16 v8, v24

    const/4 v13, 0x0

    goto/16 :goto_394

    :cond_2db
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p3, v13

    invoke-virtual {v12}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v6, v8, v13}, Landroidx/fragment/app/b;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v16, :cond_2f6

    if-ne v12, v3, :cond_2f3

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2f6

    :cond_2f3
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2f6
    :goto_2f6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_30d

    invoke-virtual {v11, v2, v7}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v29, v1

    move-object/from16 v28, v4

    move-object/from16 v27, v7

    move-object v13, v12

    move-object v4, v14

    move-object v1, v15

    move-object/from16 v12, p2

    move-object/from16 v7, p3

    goto :goto_363

    :cond_30d
    invoke-virtual {v11, v2, v8}, Landroidx/fragment/app/t;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v27, v7

    move-object/from16 v7, p3

    move-object/from16 p3, v13

    move-object v13, v2

    move-object/from16 v28, v4

    move-object v4, v14

    move-object v14, v2

    move-object/from16 v29, v1

    move-object v1, v15

    move-object v15, v8

    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/t;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/w$e;->e()Landroidx/fragment/app/w$e$c;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/w$e$c;->i:Landroidx/fragment/app/w$e$c;

    if-ne v12, v13, :cond_35f

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-interface {v12, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v15

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v15

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v11, v2, v15, v14}, Landroidx/fragment/app/t;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w;->m()Landroid/view/ViewGroup;

    move-result-object v14

    new-instance v15, Landroidx/fragment/app/b$i;

    invoke-direct {v15, v6, v8}, Landroidx/fragment/app/b$i;-><init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;)V

    invoke-static {v14, v15}, Landroidx/core/view/D;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/D;

    goto :goto_363

    :cond_35f
    move-object/from16 v12, p2

    move-object/from16 v13, p3

    :goto_363
    invoke-virtual {v13}, Landroidx/fragment/app/w$e;->e()Landroidx/fragment/app/w$e$c;

    move-result-object v14

    sget-object v15, Landroidx/fragment/app/w$e$c;->h:Landroidx/fragment/app/w$e$c;

    if-ne v14, v15, :cond_376

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v21, :cond_373

    invoke-virtual {v11, v2, v5}, Landroidx/fragment/app/t;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_373
    move-object/from16 v8, v24

    goto :goto_37b

    :cond_376
    move-object/from16 v8, v24

    invoke-virtual {v11, v2, v8}, Landroidx/fragment/app/t;->v(Ljava/lang/Object;Landroid/view/View;)V

    :goto_37b
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/b$m;->j()Z

    move-result v13

    if-eqz v13, :cond_38e

    const/4 v13, 0x0

    invoke-virtual {v11, v4, v2, v13}, Landroidx/fragment/app/t;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    move-object v2, v7

    goto :goto_394

    :cond_38e
    const/4 v13, 0x0

    invoke-virtual {v11, v7, v2, v13}, Landroidx/fragment/app/t;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v4

    :goto_394
    move-object v15, v1

    move-object v13, v2

    move-object/from16 v24, v8

    move-object/from16 v7, v27

    move-object/from16 v4, v28

    move-object/from16 v1, v29

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto/16 :goto_287

    :cond_3a2
    move-object/from16 v29, v1

    move-object/from16 v28, v4

    move-object v7, v13

    move-object v4, v14

    move-object v1, v15

    invoke-virtual {v11, v4, v7, v0}, Landroidx/fragment/app/t;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b1
    :goto_3b1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_425

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/b$m;

    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->d()Z

    move-result v7

    if-eqz v7, :cond_3c4

    goto :goto_3b1

    :cond_3c4
    invoke-virtual {v5}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/w$e;

    move-result-object v8

    if-eqz v0, :cond_3d4

    if-eq v8, v3, :cond_3d2

    if-ne v8, v1, :cond_3d4

    :cond_3d2
    const/4 v12, 0x1

    goto :goto_3d5

    :cond_3d4
    const/4 v12, 0x0

    :goto_3d5
    if-nez v7, :cond_3d9

    if-eqz v12, :cond_3b1

    :cond_3d9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w;->m()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v7}, Landroidx/core/view/M;->V(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_410

    const/4 v7, 0x2

    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->D0(I)Z

    move-result v7

    if-eqz v7, :cond_40c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SpecialEffectsController: Container "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w;->m()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has not been laid out. Completing operation "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FragmentManager"

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_40c
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_3b1

    :cond_410
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/w$e;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->c()Landroidx/core/os/f;

    move-result-object v8

    new-instance v12, Landroidx/fragment/app/b$j;

    invoke-direct {v12, v6, v5}, Landroidx/fragment/app/b$j;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/b$m;)V

    invoke-virtual {v11, v7, v2, v8, v12}, Landroidx/fragment/app/t;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/f;Ljava/lang/Runnable;)V

    goto :goto_3b1

    :cond_425
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w;->m()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/M;->V(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_430

    return-object v10

    :cond_430
    const/4 v1, 0x4

    invoke-static {v9, v1}, Landroidx/fragment/app/r;->A(Ljava/util/ArrayList;I)V

    move-object/from16 v1, v29

    invoke-virtual {v11, v1}, Landroidx/fragment/app/t;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w;->m()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v11, v3, v2}, Landroidx/fragment/app/t;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/w;->m()Landroid/view/ViewGroup;

    move-result-object v13

    move-object v12, v11

    move-object/from16 v14, v28

    move-object v15, v1

    move-object/from16 v17, v25

    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/t;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v2, 0x0

    invoke-static {v9, v2}, Landroidx/fragment/app/r;->A(Ljava/util/ArrayList;I)V

    move-object/from16 v2, v28

    invoke-virtual {v11, v0, v2, v1}, Landroidx/fragment/app/t;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v10
.end method


# virtual methods
.method f(Ljava/util/List;Z)V
    .registers 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v6, v1

    move-object v7, v6

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/w$e;

    invoke-virtual {v1}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    invoke-static {v3}, Landroidx/fragment/app/w$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/w$e$c;

    move-result-object v3

    sget-object v4, Landroidx/fragment/app/b$a;->a:[I

    invoke-virtual {v1}, Landroidx/fragment/app/w$e;->e()Landroidx/fragment/app/w$e$c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3c

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3c

    const/4 v2, 0x3

    if-eq v4, v2, :cond_3c

    const/4 v2, 0x4

    if-eq v4, v2, :cond_36

    goto :goto_7

    :cond_36
    sget-object v2, Landroidx/fragment/app/w$e$c;->h:Landroidx/fragment/app/w$e$c;

    if-eq v3, v2, :cond_7

    move-object v7, v1

    goto :goto_7

    :cond_3c
    sget-object v2, Landroidx/fragment/app/w$e$c;->h:Landroidx/fragment/app/w$e$c;

    if-ne v3, v2, :cond_7

    if-nez v6, :cond_7

    move-object v6, v1

    goto :goto_7

    :cond_44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_96

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/w$e;

    new-instance v5, Landroidx/core/os/f;

    invoke-direct {v5}, Landroidx/core/os/f;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/w$e;->j(Landroidx/core/os/f;)V

    new-instance v8, Landroidx/fragment/app/b$k;

    invoke-direct {v8, v4, v5, p2}, Landroidx/fragment/app/b$k;-><init>(Landroidx/fragment/app/w$e;Landroidx/core/os/f;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/core/os/f;

    invoke-direct {v5}, Landroidx/core/os/f;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/w$e;->j(Landroidx/core/os/f;)V

    new-instance v8, Landroidx/fragment/app/b$m;

    const/4 v9, 0x0

    if-eqz p2, :cond_84

    if-ne v4, v6, :cond_87

    :goto_82
    move v9, v2

    goto :goto_87

    :cond_84
    if-ne v4, v7, :cond_87

    goto :goto_82

    :cond_87
    :goto_87
    invoke-direct {v8, v4, v5, p2, v9}, Landroidx/fragment/app/b$m;-><init>(Landroidx/fragment/app/w$e;Landroidx/core/os/f;ZZ)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/fragment/app/b$b;

    invoke-direct {v5, p0, v1, v4}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/w$e;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/w$e;->a(Ljava/lang/Runnable;)V

    goto :goto_57

    :cond_96
    move-object v2, p0

    move-object v4, v1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/w$e;Landroidx/fragment/app/w$e;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/fragment/app/b;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_aa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_ba

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/w$e;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/b;->s(Landroidx/fragment/app/w$e;)V

    goto :goto_aa

    :cond_ba
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void
.end method

.method s(Landroidx/fragment/app/w$e;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/fragment/app/w$e;->e()Landroidx/fragment/app/w$e$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/w$e$c;->a(Landroid/view/View;)V

    return-void
.end method

.method t(Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 7

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/P;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_37

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, p2, :cond_37

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_2e
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_37
    return-void
.end method

.method u(Ljava/util/Map;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroidx/core/view/M;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_26

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_26
    return-void
.end method

.method v(Lk/a;Ljava/util/Collection;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lk/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/view/M;->K(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_8

    .line 41
    :cond_28
    return-void
.end method
