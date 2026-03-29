.class public Landroidx/fragment/app/d;
.super Landroidx/fragment/app/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/d$d;,
        Landroidx/fragment/app/d$b;,
        Landroidx/fragment/app/d$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/o0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Z)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/o0$d;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v6, p2

    sget-object v8, Landroidx/fragment/app/o0$d$c;->p:Landroidx/fragment/app/o0$d$c;

    sget-object v9, Landroidx/fragment/app/o0$d$c;->o:Landroidx/fragment/app/o0$d$c;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v10, v1

    move-object v11, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o0$d;

    iget-object v4, v1, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v4}, Landroidx/fragment/app/o0$d$c;->e(Landroid/view/View;)Landroidx/fragment/app/o0$d$c;

    move-result-object v4

    iget-object v5, v1, Landroidx/fragment/app/o0$d;->a:Landroidx/fragment/app/o0$d$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-eq v5, v2, :cond_2

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    goto :goto_0

    :cond_1
    if-eq v4, v9, :cond_0

    move-object v11, v1

    goto :goto_0

    :cond_2
    if-ne v4, v9, :cond_0

    if-nez v10, :cond_0

    move-object v10, v1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroidx/fragment/app/y;->K(I)Z

    move-result v0

    const-string v12, " to "

    const-string v13, "FragmentManager"

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing operations from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o0$d;

    new-instance v2, Lh0/b;

    invoke-direct {v2}, Lh0/b;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/o0$d;->d()V

    iget-object v3, v1, Landroidx/fragment/app/o0$d;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/fragment/app/d$b;

    invoke-direct {v3, v1, v2, v6}, Landroidx/fragment/app/d$b;-><init>(Landroidx/fragment/app/o0$d;Lh0/b;Z)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lh0/b;

    invoke-direct {v2}, Lh0/b;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/o0$d;->d()V

    iget-object v3, v1, Landroidx/fragment/app/o0$d;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/fragment/app/d$d;

    if-eqz v6, :cond_5

    if-ne v1, v10, :cond_6

    goto :goto_2

    :cond_5
    if-ne v1, v11, :cond_6

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-direct {v3, v1, v2, v6, v4}, Landroidx/fragment/app/d$d;-><init>(Landroidx/fragment/app/o0$d;Lh0/b;ZZ)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/fragment/app/d$a;

    invoke-direct {v2, v7, v5, v1}, Landroidx/fragment/app/d$a;-><init>(Landroidx/fragment/app/d;Ljava/util/List;Landroidx/fragment/app/o0$d;)V

    iget-object v1, v1, Landroidx/fragment/app/o0$d;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v1

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/d$d;

    invoke-virtual {v1}, Landroidx/fragment/app/d$c;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 p1, v0

    move-object/from16 v16, v5

    goto/16 :goto_7

    :cond_8
    iget-object v2, v1, Landroidx/fragment/app/d$d;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/d$d;->c(Ljava/lang/Object;)Landroidx/fragment/app/k0;

    move-result-object v2

    move-object/from16 p1, v0

    iget-object v0, v1, Landroidx/fragment/app/d$d;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d$d;->c(Ljava/lang/Object;)Landroidx/fragment/app/k0;

    move-result-object v0

    move-object/from16 v16, v5

    const-string v5, " returned Transition "

    const-string v17, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    if-ne v2, v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v17 .. v17}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/o0$d;

    iget-object v3, v3, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/fragment/app/d$d;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/d$d;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v0

    :goto_6
    if-nez v3, :cond_c

    move-object v3, v2

    goto :goto_7

    :cond_c
    if-eqz v2, :cond_e

    if-ne v3, v2, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v17 .. v17}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/o0$d;

    iget-object v3, v3, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/d$d;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    move-object/from16 v0, p1

    move-object/from16 v5, v16

    goto/16 :goto_4

    :cond_f
    move-object/from16 v16, v5

    if-nez v3, :cond_11

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/d$d;

    iget-object v2, v1, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/o0$d;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/d$c;->a()V

    goto :goto_8

    :cond_10
    move-object v9, v4

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    move-object/from16 v24, v12

    move-object v6, v13

    move-object/from16 v26, v14

    move-object/from16 v5, v16

    move-object v14, v8

    goto/16 :goto_22

    :cond_11
    new-instance v5, Landroid/view/View;

    iget-object v0, v7, Landroidx/fragment/app/o0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v12

    new-instance v12, Lr/a;

    invoke-direct {v12}, Lr/a;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, v2

    move-object/from16 v26, v14

    move-object/from16 v2, v17

    move-object/from16 v14, v18

    const/16 v27, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object v4, v10

    move-object v5, v11

    :goto_9
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_20

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v28, v14

    move-object/from16 v14, v19

    check-cast v14, Landroidx/fragment/app/d$d;

    iget-object v14, v14, Landroidx/fragment/app/d$d;->e:Ljava/lang/Object;

    if-eqz v14, :cond_12

    const/16 v19, 0x1

    goto :goto_a

    :cond_12
    const/16 v19, 0x0

    :goto_a
    if-eqz v19, :cond_1f

    if-eqz v4, :cond_1f

    if-eqz v5, :cond_1f

    invoke-virtual {v3, v14}, Landroidx/fragment/app/k0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/fragment/app/k0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iget-object v2, v5, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v19, v3

    iget-object v3, v4, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v29, v9

    iget-object v9, v4, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v9

    const/16 v20, 0x0

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v32, v14

    const/4 v14, -0x1

    if-ge v8, v15, :cond_14

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    if-eq v15, v14, :cond_13

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v2, v15, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v14, v32

    goto :goto_b

    :cond_14
    iget-object v3, v5, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v8

    if-nez v6, :cond_15

    iget-object v3, v4, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lb0/s;

    iget-object v3, v5, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lb0/s;

    goto :goto_c

    :cond_15
    iget-object v3, v4, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lb0/s;

    iget-object v3, v5, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lb0/s;

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v3, :cond_16

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v14, v15}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/y;->K(I)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, ">>> entering view names <<<"

    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v14, "Name: "

    if-eqz v9, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_17
    const-string v3, ">>> exiting view names <<<"

    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_18
    new-instance v9, Lr/a;

    invoke-direct {v9}, Lr/a;-><init>()V

    iget-object v3, v4, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v9, v3}, Landroidx/fragment/app/d;->k(Ljava/util/Map;Landroid/view/View;)V

    invoke-static {v9, v2}, Lr/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lr/a;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v12, v3}, Lr/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    new-instance v14, Lr/a;

    invoke-direct {v14}, Lr/a;-><init>()V

    iget-object v3, v5, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v14, v3}, Landroidx/fragment/app/d;->k(Ljava/util/Map;Landroid/view/View;)V

    invoke-static {v14, v8}, Lr/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {v12}, Lr/a;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v14, v3}, Lr/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    sget-object v3, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/k0;

    iget v3, v12, Lr/h;->p:I

    :cond_19
    :goto_10
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1a

    invoke-virtual {v12, v3}, Lr/h;->k(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lr/h;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    invoke-virtual {v12, v3}, Lr/h;->i(I)Ljava/lang/Object;

    goto :goto_10

    :cond_1a
    invoke-virtual {v12}, Lr/a;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Landroidx/fragment/app/d;->l(Lr/a;Ljava/util/Collection;)V

    invoke-virtual {v12}, Lr/a;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v7, v14, v3}, Landroidx/fragment/app/d;->l(Lr/a;Ljava/util/Collection;)V

    invoke-virtual {v12}, Lr/h;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    move-object/from16 v6, p1

    move-object v8, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v37, v16

    move-object/from16 v9, v17

    move-object/from16 v12, v19

    move-object v10, v0

    move-object v13, v1

    :goto_11
    move-object/from16 v0, v18

    goto/16 :goto_14

    :cond_1b
    iget-object v3, v5, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    sget-object v5, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/k0;

    if-eqz v6, :cond_1c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lb0/s;

    goto :goto_12

    :cond_1c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lb0/s;

    :goto_12
    iget-object v15, v7, Landroidx/fragment/app/o0;->a:Landroid/view/ViewGroup;

    new-instance v5, Landroidx/fragment/app/i;

    move-object v4, v0

    move-object v0, v5

    move-object v3, v1

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 p1, v2

    move-object v2, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v12, v19

    move-object v13, v3

    move-object v3, v10

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    move-object/from16 v11, v17

    move-object v10, v4

    move/from16 v4, p2

    move-object/from16 v38, v11

    move-object/from16 v37, v16

    move-object/from16 v39, v18

    move-object v11, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/o0$d;Landroidx/fragment/app/o0$d;ZLr/a;)V

    invoke-static {v15, v11}, Ll0/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Ll0/q;

    invoke-virtual {v9}, Lr/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Lr/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, v32

    invoke-virtual {v12, v2, v1}, Landroidx/fragment/app/k0;->o(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_13

    :cond_1d
    move-object/from16 v2, v32

    const/4 v0, 0x0

    move-object/from16 v1, v28

    :goto_13
    invoke-virtual {v14}, Lr/a;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Lr/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1e

    iget-object v3, v7, Landroidx/fragment/app/o0;->a:Landroid/view/ViewGroup;

    new-instance v4, Landroidx/fragment/app/j;

    invoke-direct {v4, v7, v12, v0, v6}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/k0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v4}, Ll0/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Ll0/q;

    const/16 v27, 0x1

    :cond_1e
    move-object/from16 v0, v39

    invoke-virtual {v12, v2, v0, v13}, Landroidx/fragment/app/k0;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    invoke-virtual/range {v16 .. v23}, Landroidx/fragment/app/k0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v8, v36

    move-object/from16 v9, v38

    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v35

    invoke-virtual {v9, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v1

    move-object v4, v8

    move-object v5, v11

    goto :goto_15

    :cond_1f
    move-object/from16 v6, p1

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object v8, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v31, v15

    move-object/from16 v37, v16

    move-object/from16 v9, v17

    move-object v10, v0

    move-object v13, v1

    move-object v12, v3

    goto/16 :goto_11

    :goto_14
    move-object/from16 v14, v28

    :goto_15
    move-object/from16 v18, v0

    move-object/from16 p1, v6

    move-object/from16 v17, v9

    move-object v0, v10

    move-object v3, v12

    move-object v1, v13

    move-object/from16 v9, v29

    move-object/from16 v15, v31

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move-object/from16 v16, v37

    move/from16 v6, p2

    move-object v10, v8

    move-object/from16 v8, v30

    goto/16 :goto_9

    :cond_20
    move-object/from16 v6, p1

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object v8, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v28, v14

    move-object/from16 v31, v15

    move-object/from16 v37, v16

    move-object/from16 v9, v17

    move-object v10, v0

    move-object v13, v1

    move-object v12, v3

    move-object/from16 v0, v18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v3

    move-object/from16 v3, v16

    check-cast v3, Landroidx/fragment/app/d$d;

    invoke-virtual {v3}, Landroidx/fragment/app/d$c;->b()Z

    move-result v16

    if-eqz v16, :cond_21

    move-object/from16 v35, v11

    iget-object v11, v3, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/o0$d;

    move-object/from16 v36, v8

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/d$c;->a()V

    move-object/from16 v3, p1

    move-object/from16 v11, v35

    move-object/from16 v8, v36

    goto :goto_16

    :cond_21
    move-object/from16 v36, v8

    move-object/from16 v35, v11

    iget-object v8, v3, Landroidx/fragment/app/d$d;->c:Ljava/lang/Object;

    invoke-virtual {v12, v8}, Landroidx/fragment/app/k0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v11, v3, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/o0$d;

    if-eqz v2, :cond_23

    if-eq v11, v4, :cond_22

    if-ne v11, v5, :cond_23

    :cond_22
    const/4 v5, 0x1

    goto :goto_17

    :cond_23
    const/4 v5, 0x0

    :goto_17
    if-nez v8, :cond_25

    if-nez v5, :cond_24

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/d$c;->a()V

    :cond_24
    move-object/from16 v39, v0

    move-object/from16 v25, v2

    move-object/from16 v32, v14

    move-object/from16 v0, v28

    move-object/from16 v4, v29

    move-object/from16 v14, v30

    move-object/from16 v5, v37

    goto/16 :goto_1c

    :cond_25
    move-object/from16 v25, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v32, v14

    iget-object v14, v11, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v2, v14}, Landroidx/fragment/app/d;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v5, :cond_27

    if-ne v11, v4, :cond_26

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_18

    :cond_26
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_27
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v12, v8, v0}, Landroidx/fragment/app/k0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v39, v0

    move-object/from16 v14, v30

    :goto_19
    move-object/from16 v5, v37

    goto :goto_1a

    :cond_28
    invoke-virtual {v12, v8, v2}, Landroidx/fragment/app/k0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    invoke-virtual/range {v16 .. v23}, Landroidx/fragment/app/k0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v4, v11, Landroidx/fragment/app/o0$d;->a:Landroidx/fragment/app/o0$d$c;

    move-object/from16 v14, v30

    if-ne v4, v14, :cond_29

    move-object/from16 v5, v37

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v39, v0

    iget-object v0, v11, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v11, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v12, v8, v0, v4}, Landroidx/fragment/app/k0;->l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v0, v7, Landroidx/fragment/app/o0;->a:Landroid/view/ViewGroup;

    new-instance v4, Landroidx/fragment/app/k;

    invoke-direct {v4, v7, v2}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/d;Ljava/util/ArrayList;)V

    invoke-static {v0, v4}, Ll0/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Ll0/q;

    goto :goto_1a

    :cond_29
    move-object/from16 v39, v0

    goto :goto_19

    :goto_1a
    iget-object v0, v11, Landroidx/fragment/app/o0$d;->a:Landroidx/fragment/app/o0$d$c;

    move-object/from16 v4, v29

    if-ne v0, v4, :cond_2b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v27, :cond_2a

    invoke-virtual {v12, v8, v6}, Landroidx/fragment/app/k0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2a
    move-object/from16 v0, v28

    goto :goto_1b

    :cond_2b
    move-object/from16 v0, v28

    invoke-virtual {v12, v8, v0}, Landroidx/fragment/app/k0;->o(Ljava/lang/Object;Landroid/view/View;)V

    :goto_1b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v3, Landroidx/fragment/app/d$d;->d:Z

    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    invoke-virtual {v12, v15, v8, v2}, Landroidx/fragment/app/k0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    goto :goto_1c

    :cond_2c
    const/4 v2, 0x0

    move-object/from16 v3, v32

    invoke-virtual {v12, v3, v8, v2}, Landroidx/fragment/app/k0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    :goto_1c
    move-object/from16 v3, p1

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v37, v5

    move-object/from16 v30, v14

    move-object/from16 v2, v25

    move-object/from16 v14, v32

    move-object/from16 v5, v35

    move-object v11, v5

    move-object/from16 v4, v36

    move-object v8, v4

    move-object/from16 v0, v39

    goto/16 :goto_16

    :cond_2d
    move-object/from16 v36, v8

    move-object/from16 v35, v11

    move-object v3, v14

    move-object/from16 v14, v30

    move-object/from16 v5, v37

    invoke-virtual {v12, v15, v3, v2}, Landroidx/fragment/app/k0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    move-object/from16 v6, v34

    goto/16 :goto_22

    :cond_2e
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/d$d;

    invoke-virtual {v4}, Landroidx/fragment/app/d$c;->b()Z

    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_1d

    :cond_2f
    iget-object v6, v4, Landroidx/fragment/app/d$d;->c:Ljava/lang/Object;

    iget-object v8, v4, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/o0$d;

    if-eqz v2, :cond_31

    move-object/from16 v11, v36

    move-object/from16 v15, v35

    if-eq v8, v11, :cond_30

    if-ne v8, v15, :cond_32

    :cond_30
    const/16 v16, 0x1

    goto :goto_1e

    :cond_31
    move-object/from16 v15, v35

    move-object/from16 v11, v36

    :cond_32
    const/16 v16, 0x0

    :goto_1e
    if-nez v6, :cond_34

    if-eqz v16, :cond_33

    goto :goto_1f

    :cond_33
    move-object/from16 p1, v3

    move-object/from16 v36, v11

    move-object/from16 v35, v15

    move-object/from16 v6, v34

    goto :goto_21

    :cond_34
    :goto_1f
    iget-object v6, v7, Landroidx/fragment/app/o0;->a:Landroid/view/ViewGroup;

    sget-object v16, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Ll0/w$g;->c(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_36

    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/fragment/app/y;->K(I)Z

    move-result v6

    if-eqz v6, :cond_35

    const-string v6, "SpecialEffectsController: Container "

    invoke-static {v6}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 p1, v3

    iget-object v3, v7, Landroidx/fragment/app/o0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has not been laid out. Completing operation "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v34

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    :cond_35
    move-object/from16 p1, v3

    move-object/from16 v6, v34

    :goto_20
    invoke-virtual {v4}, Landroidx/fragment/app/d$c;->a()V

    move-object/from16 v36, v11

    move-object/from16 v35, v15

    goto :goto_21

    :cond_36
    move-object/from16 p1, v3

    move-object/from16 v6, v34

    iget-object v3, v4, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/o0$d;

    iget-object v3, v3, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v35, v15

    iget-object v15, v4, Landroidx/fragment/app/d$c;->b:Lh0/b;

    move-object/from16 v36, v11

    new-instance v11, Landroidx/fragment/app/l;

    invoke-direct {v11, v7, v4, v8}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/d$d;Landroidx/fragment/app/o0$d;)V

    invoke-virtual {v12, v3, v0, v15, v11}, Landroidx/fragment/app/k0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lh0/b;Ljava/lang/Runnable;)V

    :goto_21
    move-object/from16 v3, p1

    move-object/from16 v34, v6

    goto/16 :goto_1d

    :cond_37
    move-object/from16 v6, v34

    iget-object v3, v7, Landroidx/fragment/app/o0;->a:Landroid/view/ViewGroup;

    sget-object v4, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ll0/w$g;->c(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_38

    :goto_22
    move-object/from16 v37, v5

    move-object/from16 v34, v6

    move-object/from16 v30, v14

    goto/16 :goto_29

    :cond_38
    const/4 v3, 0x4

    invoke-static {v1, v3}, Landroidx/fragment/app/h0;->a(Ljava/util/ArrayList;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_23
    if-ge v8, v4, :cond_39

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    sget-object v15, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {v11}, Ll0/w$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll0/w$i;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_39
    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/fragment/app/y;->K(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    const-string v4, ">>>>> Beginning transition <<<<<"

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v11, " Name: "

    const-string v15, "View: "

    if-eqz v8, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    move-object/from16 p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ll0/w$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, p1

    goto :goto_24

    :cond_3a
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    move-object/from16 p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ll0/w$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, p1

    goto :goto_25

    :cond_3b
    iget-object v4, v7, Landroidx/fragment/app/o0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v12, v4, v0}, Landroidx/fragment/app/k0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    iget-object v0, v7, Landroidx/fragment/app/o0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_26
    if-ge v11, v4, :cond_3f

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    sget-object v16, Ll0/w;->a:Ljava/util/WeakHashMap;

    move-object/from16 v37, v5

    invoke-static {v15}, Ll0/w$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_3c

    move-object/from16 v34, v6

    move-object/from16 v30, v14

    goto :goto_28

    :cond_3c
    move-object/from16 v30, v14

    const/4 v14, 0x0

    invoke-static {v15, v14}, Ll0/w$i;->v(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v15, v33

    invoke-virtual {v15, v5, v14}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_27
    move-object/from16 v34, v6

    if-ge v15, v4, :cond_3e

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v5}, Ll0/w$i;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_28

    :cond_3d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v34

    goto :goto_27

    :cond_3e
    :goto_28
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v14, v30

    move-object/from16 v6, v34

    move-object/from16 v5, v37

    goto :goto_26

    :cond_3f
    move-object/from16 v37, v5

    move-object/from16 v34, v6

    move-object/from16 v30, v14

    new-instance v5, Landroidx/fragment/app/j0;

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v22}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/k0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0, v5}, Ll0/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Ll0/q;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/fragment/app/h0;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v12, v2, v13, v10}, Landroidx/fragment/app/k0;->r(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v8

    iget-object v10, v7, Landroidx/fragment/app/o0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_2a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v14, " has started."

    if-eqz v0, :cond_48

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/fragment/app/d$b;

    invoke-virtual {v15}, Landroidx/fragment/app/d$c;->b()Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_2b

    :cond_40
    invoke-virtual {v15, v11}, Landroidx/fragment/app/d$b;->c(Landroid/content/Context;)Landroidx/fragment/app/r$a;

    move-result-object v0

    if-nez v0, :cond_41

    :goto_2b
    invoke-virtual {v15}, Landroidx/fragment/app/d$c;->a()V

    goto :goto_2c

    :cond_41
    iget-object v5, v0, Landroidx/fragment/app/r$a;->b:Landroid/animation/Animator;

    if-nez v5, :cond_42

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2c
    move-object/from16 v3, v34

    goto :goto_2e

    :cond_42
    iget-object v4, v15, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/o0$d;

    iget-object v0, v4, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/y;->K(I)Z

    move-result v1

    if-eqz v1, :cond_43

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring Animator set on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as this Fragment was involved in a Transition."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v34

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    :cond_43
    move-object/from16 v3, v34

    :goto_2d
    invoke-virtual {v15}, Landroidx/fragment/app/d$c;->a()V

    :goto_2e
    move-object/from16 v34, v3

    goto :goto_2a

    :cond_44
    move-object/from16 v3, v34

    iget-object v1, v4, Landroidx/fragment/app/o0$d;->a:Landroidx/fragment/app/o0$d$c;

    move-object/from16 v6, v30

    if-ne v1, v6, :cond_45

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_2f

    :cond_45
    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_2f
    move-object/from16 v2, v37

    if-eqz v16, :cond_46

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_46
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v0, Landroidx/fragment/app/e;

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-object v2, v10

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    move-object/from16 v19, v4

    move/from16 v4, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v9

    move-object v9, v5

    move-object/from16 v5, v19

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/d;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/o0$d;Landroidx/fragment/app/d$b;)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->K(I)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_30

    :cond_47
    move-object/from16 v1, v19

    :goto_30
    iget-object v0, v15, Landroidx/fragment/app/d$c;->b:Lh0/b;

    new-instance v2, Landroidx/fragment/app/f;

    invoke-direct {v2, v7, v9, v1}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/d;Landroid/animation/Animator;Landroidx/fragment/app/o0$d;)V

    invoke-virtual {v0, v2}, Lh0/b;->b(Lh0/b$a;)V

    const/4 v6, 0x1

    move-object/from16 v34, v13

    move-object/from16 v37, v16

    move-object/from16 v9, v17

    move-object/from16 v30, v18

    move-object/from16 v13, v20

    goto/16 :goto_2a

    :cond_48
    move-object/from16 v13, v34

    move-object/from16 v16, v37

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/fragment/app/d$b;

    iget-object v15, v12, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/o0$d;

    iget-object v0, v15, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    const-string v1, "Ignoring Animation set on "

    if-eqz v8, :cond_49

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/y;->K(I)Z

    move-result v2

    if-eqz v2, :cond_4a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Transitions."

    goto :goto_32

    :cond_49
    const/4 v2, 0x2

    if-eqz v6, :cond_4b

    invoke-static {v2}, Landroidx/fragment/app/y;->K(I)Z

    move-result v2

    if-eqz v2, :cond_4a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Animators."

    :goto_32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4a
    invoke-virtual {v12}, Landroidx/fragment/app/d$c;->a()V

    goto :goto_31

    :cond_4b
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroidx/fragment/app/d$b;->c(Landroid/content/Context;)Landroidx/fragment/app/r$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/fragment/app/r$a;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v15, Landroidx/fragment/app/o0$d;->a:Landroidx/fragment/app/o0$d$c;

    sget-object v2, Landroidx/fragment/app/o0$d$c;->n:Landroidx/fragment/app/o0$d$c;

    if-eq v1, v2, :cond_4c

    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v12}, Landroidx/fragment/app/d$c;->a()V

    move/from16 p1, v6

    move/from16 p2, v8

    move-object v8, v5

    goto :goto_33

    :cond_4c
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v4, Landroidx/fragment/app/r$b;

    invoke-direct {v4, v0, v10, v5}, Landroidx/fragment/app/r$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v3, Landroidx/fragment/app/g;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v15

    move/from16 p1, v6

    move-object v6, v3

    move-object v3, v10

    move-object v7, v4

    move-object v4, v5

    move/from16 p2, v8

    move-object v8, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/o0$d;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d$b;)V

    invoke-virtual {v7, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->K(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4d
    :goto_33
    iget-object v6, v12, Landroidx/fragment/app/d$c;->b:Lh0/b;

    new-instance v7, Landroidx/fragment/app/h;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v10

    move-object v4, v12

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/d;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/d$b;Landroidx/fragment/app/o0$d;)V

    invoke-virtual {v6, v7}, Lh0/b;->b(Lh0/b$a;)V

    move-object/from16 v7, p0

    move/from16 v6, p1

    move/from16 v8, p2

    goto/16 :goto_31

    :cond_4e
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o0$d;

    iget-object v2, v1, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v1, Landroidx/fragment/app/o0$d;->a:Landroidx/fragment/app/o0$d$c;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/o0$d$c;->b(Landroid/view/View;)V

    goto :goto_34

    :cond_4f
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->K(I)Z

    move-result v0

    if-eqz v0, :cond_50

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Completed executing operations from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v35

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_50
    return-void
.end method

.method public j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    sget-object v0, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {p2}, Ll0/w$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->k(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Lr/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lr/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lr/g$b;

    invoke-virtual {p1}, Lr/g$b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lr/g$d;

    invoke-virtual {v0}, Lr/g$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lr/g$d;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ll0/w$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lr/g$d;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
