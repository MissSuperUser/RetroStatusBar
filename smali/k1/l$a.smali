.class public Lk1/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public n:Lk1/h;

.field public o:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lk1/h;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/l$a;->n:Lk1/h;

    iput-object p2, p0, Lk1/l$a;->o:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lk1/l$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v0, Lk1/l$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, Lk1/l;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Lk1/l$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lk1/l;->b()Lr/a;

    move-result-object v1

    iget-object v3, v0, Lk1/l$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lr/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lk1/l$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v3}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v4

    :goto_1
    iget-object v6, v0, Lk1/l$a;->n:Lk1/h;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lk1/l$a;->n:Lk1/h;

    new-instance v6, Lk1/l$a$a;

    invoke-direct {v6, v0, v1}, Lk1/l$a$a;-><init>(Lk1/l$a;Lr/a;)V

    invoke-virtual {v3, v6}, Lk1/h;->a(Lk1/h$d;)Lk1/h;

    iget-object v1, v0, Lk1/l$a;->n:Lk1/h;

    iget-object v3, v0, Lk1/l$a;->o:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lk1/h;->i(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/h;

    iget-object v5, v0, Lk1/l$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Lk1/h;->y(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lk1/l$a;->n:Lk1/h;

    iget-object v8, v0, Lk1/l$a;->o:Landroid/view/ViewGroup;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lk1/h;->x:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lk1/h;->y:Ljava/util/ArrayList;

    iget-object v3, v1, Lk1/h;->t:Lz1/g;

    iget-object v5, v1, Lk1/h;->u:Lz1/g;

    new-instance v7, Lr/a;

    iget-object v9, v3, Lz1/g;->b:Ljava/lang/Object;

    check-cast v9, Lr/a;

    invoke-direct {v7, v9}, Lr/a;-><init>(Lr/h;)V

    new-instance v9, Lr/a;

    iget-object v10, v5, Lz1/g;->b:Ljava/lang/Object;

    check-cast v10, Lr/a;

    invoke-direct {v9, v10}, Lr/a;-><init>(Lr/h;)V

    const/4 v10, 0x0

    :goto_3
    iget-object v11, v1, Lk1/h;->w:[I

    array-length v12, v11

    if-ge v10, v12, :cond_f

    aget v11, v11, v10

    if-eq v11, v2, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object/from16 v17, v3

    goto :goto_6

    :cond_5
    iget-object v11, v3, Lz1/g;->d:Ljava/lang/Object;

    check-cast v11, Lr/e;

    iget-object v12, v5, Lz1/g;->d:Ljava/lang/Object;

    check-cast v12, Lr/e;

    invoke-virtual {v11}, Lr/e;->l()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_4

    invoke-virtual {v11, v14}, Lr/e;->m(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_6

    invoke-virtual {v1, v15}, Lk1/h;->t(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v17, v3

    invoke-virtual {v11, v14}, Lr/e;->i(I)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lr/e;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Lk1/h;->t(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v7, v15, v4}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/o;

    invoke-virtual {v9, v2, v4}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lk1/o;

    if-eqz v3, :cond_7

    if-eqz v6, :cond_7

    iget-object v4, v1, Lk1/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lk1/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v15}, Lr/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Lr/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object/from16 v17, v3

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v17

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :goto_6
    move-object/from16 v2, v17

    goto/16 :goto_a

    :cond_8
    move-object v2, v3

    iget-object v3, v2, Lz1/g;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    iget-object v4, v5, Lz1/g;->c:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v6, :cond_e

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    invoke-virtual {v1, v12}, Lk1/h;->t(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_9

    invoke-virtual {v1, v13}, Lk1/h;->t(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk1/o;

    invoke-virtual {v9, v13, v14}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lk1/o;

    if-eqz v15, :cond_9

    if-eqz v14, :cond_9

    iget-object v0, v1, Lk1/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lk1/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Lr/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13}, Lr/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_7

    :cond_a
    move-object v2, v3

    iget-object v0, v2, Lz1/g;->e:Ljava/lang/Object;

    check-cast v0, Lr/a;

    iget-object v3, v5, Lz1/g;->e:Ljava/lang/Object;

    check-cast v3, Lr/a;

    iget v4, v0, Lr/h;->p:I

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_e

    invoke-virtual {v0, v6}, Lr/h;->k(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    invoke-virtual {v1, v11}, Lk1/h;->t(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v0, v6}, Lr/h;->h(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v12}, Lr/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_b

    invoke-virtual {v1, v12}, Lk1/h;->t(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    invoke-virtual {v7, v11, v13}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk1/o;

    invoke-virtual {v9, v12, v13}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk1/o;

    if-eqz v14, :cond_b

    if-eqz v15, :cond_b

    iget-object v13, v1, Lk1/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lk1/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Lr/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Lr/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    move-object v2, v3

    iget v0, v7, Lr/h;->p:I

    :cond_d
    :goto_9
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_e

    invoke-virtual {v7, v0}, Lr/h;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_d

    invoke-virtual {v1, v3}, Lk1/h;->t(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v9, v3}, Lr/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/o;

    if-eqz v3, :cond_d

    iget-object v4, v3, Lk1/o;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Lk1/h;->t(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v7, v0}, Lr/h;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/o;

    iget-object v6, v1, Lk1/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lk1/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    :goto_b
    iget v2, v7, Lr/h;->p:I

    if-ge v0, v2, :cond_11

    invoke-virtual {v7, v0}, Lr/h;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/o;

    iget-object v3, v2, Lk1/o;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lk1/h;->t(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lk1/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lk1/h;->y:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_c
    iget v2, v9, Lr/h;->p:I

    if-ge v0, v2, :cond_13

    invoke-virtual {v9, v0}, Lr/h;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/o;

    iget-object v3, v2, Lk1/o;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lk1/h;->t(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lk1/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lk1/h;->x:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_13
    invoke-static {}, Lk1/h;->p()Lr/a;

    move-result-object v0

    iget v2, v0, Lr/h;->p:I

    sget-object v3, Lk1/q;->a:Lk1/w;

    invoke-virtual {v8}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_d
    if-ltz v2, :cond_1b

    invoke-virtual {v0, v2}, Lr/h;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    const/4 v5, 0x0

    if-eqz v4, :cond_1a

    invoke-virtual {v0, v4, v5}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/h$b;

    if-eqz v6, :cond_1a

    iget-object v7, v6, Lk1/h$b;->a:Landroid/view/View;

    if-eqz v7, :cond_1a

    iget-object v7, v6, Lk1/h$b;->d:Lk1/a0;

    instance-of v9, v7, Lk1/z;

    if-eqz v9, :cond_14

    check-cast v7, Lk1/z;

    iget-object v7, v7, Lk1/z;->a:Landroid/view/WindowId;

    invoke-virtual {v7, v3}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_1a

    iget-object v7, v6, Lk1/h$b;->c:Lk1/o;

    iget-object v9, v6, Lk1/h$b;->a:Landroid/view/View;

    const/4 v10, 0x1

    invoke-virtual {v1, v9, v10}, Lk1/h;->r(Landroid/view/View;Z)Lk1/o;

    move-result-object v11

    invoke-virtual {v1, v9, v10}, Lk1/h;->o(Landroid/view/View;Z)Lk1/o;

    move-result-object v12

    if-nez v11, :cond_15

    if-nez v12, :cond_15

    iget-object v10, v1, Lk1/h;->u:Lz1/g;

    iget-object v10, v10, Lz1/g;->b:Ljava/lang/Object;

    check-cast v10, Lr/a;

    invoke-virtual {v10, v9}, Lr/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lk1/o;

    :cond_15
    if-nez v11, :cond_16

    if-eqz v12, :cond_17

    :cond_16
    iget-object v6, v6, Lk1/h$b;->e:Lk1/h;

    invoke-virtual {v6, v7, v12}, Lk1/h;->s(Lk1/o;Lk1/o;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_f

    :cond_17
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_1a

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0, v4}, Lr/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_19
    :goto_10
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_1a
    :goto_11
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    :cond_1b
    iget-object v9, v1, Lk1/h;->t:Lz1/g;

    iget-object v10, v1, Lk1/h;->u:Lz1/g;

    iget-object v11, v1, Lk1/h;->x:Ljava/util/ArrayList;

    iget-object v12, v1, Lk1/h;->y:Ljava/util/ArrayList;

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lk1/h;->m(Landroid/view/ViewGroup;Lz1/g;Lz1/g;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lk1/h;->z()V

    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lk1/l$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Lk1/l$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Lk1/l;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lk1/l$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lk1/l;->b()Lr/a;

    move-result-object p1

    iget-object v0, p0, Lk1/l$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lr/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/h;

    iget-object v1, p0, Lk1/l$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lk1/h;->y(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk1/l$a;->n:Lk1/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk1/h;->j(Z)V

    return-void
.end method
