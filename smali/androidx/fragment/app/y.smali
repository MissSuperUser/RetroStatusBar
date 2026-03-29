.class public abstract Landroidx/fragment/app/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/y$i;,
        Landroidx/fragment/app/y$k;,
        Landroidx/fragment/app/y$m;,
        Landroidx/fragment/app/y$l;,
        Landroidx/fragment/app/y$j;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public H:Landroidx/fragment/app/b0;

.field public I:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/y$l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lz1/g;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/w;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Landroidx/activity/b;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/fragment/app/x;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/c0;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Landroidx/fragment/app/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/v<",
            "*>;"
        }
    .end annotation
.end field

.field public q:Landroidx/fragment/app/s;

.field public r:Landroidx/fragment/app/Fragment;

.field public s:Landroidx/fragment/app/Fragment;

.field public t:Landroidx/fragment/app/u;

.field public u:Landroidx/fragment/app/p0;

.field public v:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroidx/activity/result/e;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/y$k;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    new-instance v0, Lz1/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lz1/g;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0, p0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/y;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/w;

    new-instance v0, Landroidx/fragment/app/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/y$a;-><init>(Landroidx/fragment/app/y;Z)V

    iput-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/activity/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->l:Ljava/util/Map;

    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0, p0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/y;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/x;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/y;->o:I

    new-instance v0, Landroidx/fragment/app/y$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/y$b;-><init>(Landroidx/fragment/app/y;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->t:Landroidx/fragment/app/u;

    new-instance v0, Landroidx/fragment/app/y$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/y$c;-><init>(Landroidx/fragment/app/y;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/p0;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->y:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/y$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/y$d;-><init>(Landroidx/fragment/app/y;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->I:Ljava/lang/Runnable;

    return-void
.end method

.method public static K(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Z)Z
    .locals 9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->z(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/y;->E:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/y;->F:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v5, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v8, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/y$l;

    invoke-interface {v8, v2, v3}, Landroidx/fragment/app/y$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v2, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    iget-object v2, v2, Landroidx/fragment/app/v;->p:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/fragment/app/y;->I:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    if-eqz v7, :cond_2

    iput-boolean p1, p0, Landroidx/fragment/app/y;->b:Z

    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/y;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/y;->F:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/y;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/y;->g0()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->v()V

    iget-object p1, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {p1}, Lz1/g;->c()V

    return v1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->p:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/y;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public B(Landroidx/fragment/app/y$l;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/y;->C:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/y;->z(Z)V

    iget-object p2, p0, Landroidx/fragment/app/y;->E:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/y;->F:Ljava/util/ArrayList;

    check-cast p1, Landroidx/fragment/app/a;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->b:Z

    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/y;->E:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/y;->F:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/y;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->g0()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->v()V

    iget-object p1, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {p1}, Lz1/g;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    throw p1
.end method

.method public final C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/g0;->p:Z

    iget-object v6, v0, Landroidx/fragment/app/y;->G:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/y;->G:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/y;->G:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v7}, Lz1/g;->k()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    move v8, v3

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v4, :cond_11

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/a;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x3

    if-nez v11, :cond_b

    iget-object v11, v0, Landroidx/fragment/app/y;->G:Ljava/util/ArrayList;

    const/4 v13, 0x0

    :goto_2
    iget-object v14, v10, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_e

    iget-object v14, v10, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/g0$a;

    iget v15, v14, Landroidx/fragment/app/g0$a;->a:I

    if-eq v15, v9, :cond_a

    const/4 v9, 0x2

    const/16 v3, 0x9

    if-eq v15, v9, :cond_3

    if-eq v15, v12, :cond_2

    const/4 v9, 0x6

    if-eq v15, v9, :cond_2

    const/4 v9, 0x7

    if-eq v15, v9, :cond_a

    const/16 v9, 0x8

    if-eq v15, v9, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v9, v10, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    new-instance v12, Landroidx/fragment/app/g0$a;

    const/4 v15, 0x1

    invoke-direct {v12, v3, v6, v15}, Landroidx/fragment/app/g0$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v9, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-boolean v15, v14, Landroidx/fragment/app/g0$a;->c:Z

    add-int/lit8 v13, v13, 0x1

    iget-object v6, v14, Landroidx/fragment/app/g0$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_6

    :cond_2
    iget-object v9, v14, Landroidx/fragment/app/g0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v9, v14, Landroidx/fragment/app/g0$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v9, v6, :cond_8

    iget-object v6, v10, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    new-instance v12, Landroidx/fragment/app/g0$a;

    invoke-direct {v12, v3, v9}, Landroidx/fragment/app/g0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_3
    iget-object v3, v14, Landroidx/fragment/app/g0$a;->b:Landroidx/fragment/app/Fragment;

    iget v9, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    const/4 v15, 0x0

    :goto_3
    if-ltz v12, :cond_7

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget v1, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v1, v9, :cond_6

    if-ne v2, v3, :cond_4

    const/4 v1, 0x1

    move/from16 v16, v9

    const/4 v15, 0x1

    goto :goto_5

    :cond_4
    if-ne v2, v6, :cond_5

    iget-object v1, v10, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    new-instance v6, Landroidx/fragment/app/g0$a;

    move/from16 v16, v9

    const/4 v9, 0x1

    const/16 v4, 0x9

    invoke-direct {v6, v4, v2, v9}, Landroidx/fragment/app/g0$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v1, v13, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    move/from16 v16, v9

    const/4 v9, 0x1

    :goto_4
    new-instance v1, Landroidx/fragment/app/g0$a;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v9}, Landroidx/fragment/app/g0$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    iget v4, v14, Landroidx/fragment/app/g0$a;->d:I

    iput v4, v1, Landroidx/fragment/app/g0$a;->d:I

    iget v4, v14, Landroidx/fragment/app/g0$a;->f:I

    iput v4, v1, Landroidx/fragment/app/g0$a;->f:I

    iget v4, v14, Landroidx/fragment/app/g0$a;->e:I

    iput v4, v1, Landroidx/fragment/app/g0$a;->e:I

    iget v4, v14, Landroidx/fragment/app/g0$a;->g:I

    iput v4, v1, Landroidx/fragment/app/g0$a;->g:I

    iget-object v4, v10, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v13, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    move/from16 v16, v9

    :goto_5
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v9, v16

    goto :goto_3

    :cond_7
    if-eqz v15, :cond_9

    iget-object v1, v10, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    :cond_8
    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x1

    iput v1, v14, Landroidx/fragment/app/g0$a;->a:I

    iput-boolean v1, v14, Landroidx/fragment/app/g0$a;->c:Z

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 v3, 0x1

    iget-object v1, v14, Landroidx/fragment/app/g0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v13, v3

    const/4 v9, 0x1

    const/4 v12, 0x3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x1

    iget-object v2, v0, Landroidx/fragment/app/y;->G:Ljava/util/ArrayList;

    iget-object v3, v10, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_8
    if-ltz v3, :cond_e

    iget-object v4, v10, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/g0$a;

    iget v9, v4, Landroidx/fragment/app/g0$a;->a:I

    if-eq v9, v1, :cond_d

    const/4 v1, 0x3

    if-eq v9, v1, :cond_c

    packed-switch v9, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    iget-object v1, v4, Landroidx/fragment/app/g0$a;->h:Landroidx/lifecycle/n$c;

    iput-object v1, v4, Landroidx/fragment/app/g0$a;->i:Landroidx/lifecycle/n$c;

    goto :goto_a

    :pswitch_1
    iget-object v1, v4, Landroidx/fragment/app/g0$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_9

    :pswitch_2
    const/4 v1, 0x0

    :goto_9
    move-object v6, v1

    goto :goto_a

    :cond_c
    :pswitch_3
    iget-object v1, v4, Landroidx/fragment/app/g0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    :pswitch_4
    iget-object v1, v4, Landroidx/fragment/app/g0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v3, v3, -0x1

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    if-nez v7, :cond_10

    iget-boolean v1, v10, Landroidx/fragment/app/g0;->g:Z

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v1, 0x1

    const/4 v7, 0x1

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    goto/16 :goto_1

    :cond_11
    iget-object v1, v0, Landroidx/fragment/app/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_14

    iget v1, v0, Landroidx/fragment/app/y;->o:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_14

    move/from16 v2, p3

    move/from16 v1, p4

    :goto_d
    move-object/from16 v3, p1

    if-ge v2, v1, :cond_15

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    iget-object v4, v4, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/g0$a;

    iget-object v5, v5, Landroidx/fragment/app/g0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_12

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/y;

    if-eqz v6, :cond_12

    invoke-virtual {v0, v5}, Landroidx/fragment/app/y;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    move-result-object v5

    iget-object v6, v0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v6, v5}, Lz1/g;->n(Landroidx/fragment/app/f0;)V

    goto :goto_e

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_14
    move-object/from16 v3, p1

    move/from16 v1, p4

    :cond_15
    move/from16 v2, p3

    :goto_f
    if-ge v2, v1, :cond_1f

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "Unknown cmd: "

    if-eqz v6, :cond_1c

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroidx/fragment/app/a;->g(I)V

    iget-object v6, v4, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    :goto_10
    if-ltz v6, :cond_1e

    iget-object v9, v4, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/g0$a;

    iget-object v10, v9, Landroidx/fragment/app/g0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_1b

    const/4 v11, 0x0

    iput-boolean v11, v10, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    invoke-virtual {v10, v8}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    iget v8, v4, Landroidx/fragment/app/g0;->f:I

    const/16 v11, 0x1003

    const/16 v12, 0x2005

    const/16 v13, 0x2002

    const/16 v14, 0x1001

    const/16 v15, 0x1004

    if-eq v8, v14, :cond_19

    if-eq v8, v13, :cond_18

    if-eq v8, v12, :cond_17

    if-eq v8, v11, :cond_1a

    if-eq v8, v15, :cond_16

    const/4 v11, 0x0

    goto :goto_11

    :cond_16
    const/16 v11, 0x2005

    goto :goto_11

    :cond_17
    const/16 v11, 0x1004

    goto :goto_11

    :cond_18
    const/16 v11, 0x1001

    goto :goto_11

    :cond_19
    const/16 v11, 0x2002

    :cond_1a
    :goto_11
    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    iget-object v8, v4, Landroidx/fragment/app/g0;->o:Ljava/util/ArrayList;

    iget-object v11, v4, Landroidx/fragment/app/g0;->n:Ljava/util/ArrayList;

    invoke-virtual {v10, v8, v11}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1b
    iget v8, v9, Landroidx/fragment/app/g0$a;->a:I

    packed-switch v8, :pswitch_data_1

    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroidx/fragment/app/g0$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v8, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    iget-object v9, v9, Landroidx/fragment/app/g0$a;->h:Landroidx/lifecycle/n$c;

    invoke-virtual {v8, v10, v9}, Landroidx/fragment/app/y;->a0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/n$c;)V

    goto/16 :goto_13

    :pswitch_7
    iget-object v8, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    goto :goto_12

    :pswitch_8
    iget-object v8, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    const/4 v10, 0x0

    :goto_12
    invoke-virtual {v8, v10}, Landroidx/fragment/app/y;->b0(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_13

    :pswitch_9
    iget v8, v9, Landroidx/fragment/app/g0$a;->d:I

    iget v11, v9, Landroidx/fragment/app/g0$a;->e:I

    iget v12, v9, Landroidx/fragment/app/g0$a;->f:I

    iget v9, v9, Landroidx/fragment/app/g0$a;->g:I

    invoke-virtual {v10, v8, v11, v12, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v8, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    const/4 v9, 0x1

    invoke-virtual {v8, v10, v9}, Landroidx/fragment/app/y;->Z(Landroidx/fragment/app/Fragment;Z)V

    iget-object v8, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    invoke-virtual {v8, v10}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :pswitch_a
    iget v8, v9, Landroidx/fragment/app/g0$a;->d:I

    iget v11, v9, Landroidx/fragment/app/g0$a;->e:I

    iget v12, v9, Landroidx/fragment/app/g0$a;->f:I

    iget v9, v9, Landroidx/fragment/app/g0$a;->g:I

    invoke-virtual {v10, v8, v11, v12, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v8, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    invoke-virtual {v8, v10}, Landroidx/fragment/app/y;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :pswitch_b
    iget v8, v9, Landroidx/fragment/app/g0$a;->d:I

    iget v11, v9, Landroidx/fragment/app/g0$a;->e:I

    iget v12, v9, Landroidx/fragment/app/g0$a;->f:I

    iget v9, v9, Landroidx/fragment/app/g0$a;->g:I

    invoke-virtual {v10, v8, v11, v12, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v8, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    const/4 v9, 0x1

    invoke-virtual {v8, v10, v9}, Landroidx/fragment/app/y;->Z(Landroidx/fragment/app/Fragment;Z)V

    iget-object v8, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    invoke-virtual {v8, v10}, Landroidx/fragment/app/y;->J(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :pswitch_c
    iget v8, v9, Landroidx/fragment/app/g0$a;->d:I

    iget v11, v9, Landroidx/fragment/app/g0$a;->e:I

    iget v12, v9, Landroidx/fragment/app/g0$a;->f:I

    iget v9, v9, Landroidx/fragment/app/g0$a;->g:I

    invoke-virtual {v10, v8, v11, v12, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v8, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    invoke-virtual {v8, v10}, Landroidx/fragment/app/y;->d0(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :pswitch_d
    iget v8, v9, Landroidx/fragment/app/g0$a;->d:I

    iget v11, v9, Landroidx/fragment/app/g0$a;->e:I

    iget v12, v9, Landroidx/fragment/app/g0$a;->f:I

    iget v9, v9, Landroidx/fragment/app/g0$a;->g:I

    invoke-virtual {v10, v8, v11, v12, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v8, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    invoke-virtual {v8, v10}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    goto :goto_13

    :pswitch_e
    iget v8, v9, Landroidx/fragment/app/g0$a;->d:I

    iget v11, v9, Landroidx/fragment/app/g0$a;->e:I

    iget v12, v9, Landroidx/fragment/app/g0$a;->f:I

    iget v9, v9, Landroidx/fragment/app/g0$a;->g:I

    invoke-virtual {v10, v8, v11, v12, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v8, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    const/4 v9, 0x1

    invoke-virtual {v8, v10, v9}, Landroidx/fragment/app/y;->Z(Landroidx/fragment/app/Fragment;Z)V

    iget-object v8, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    invoke-virtual {v8, v10}, Landroidx/fragment/app/y;->U(Landroidx/fragment/app/Fragment;)V

    :goto_13
    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x1

    goto/16 :goto_10

    :cond_1c
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroidx/fragment/app/a;->g(I)V

    iget-object v6, v4, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v6, :cond_1e

    iget-object v9, v4, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/g0$a;

    iget-object v10, v9, Landroidx/fragment/app/g0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_1d

    const/4 v11, 0x0

    iput-boolean v11, v10, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    iget v11, v4, Landroidx/fragment/app/g0;->f:I

    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    iget-object v11, v4, Landroidx/fragment/app/g0;->n:Ljava/util/ArrayList;

    iget-object v12, v4, Landroidx/fragment/app/g0;->o:Ljava/util/ArrayList;

    invoke-virtual {v10, v11, v12}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1d
    iget v11, v9, Landroidx/fragment/app/g0$a;->a:I

    packed-switch v11, :pswitch_data_2

    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroidx/fragment/app/g0$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    iget-object v11, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    iget-object v9, v9, Landroidx/fragment/app/g0$a;->i:Landroidx/lifecycle/n$c;

    invoke-virtual {v11, v10, v9}, Landroidx/fragment/app/y;->a0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/n$c;)V

    goto/16 :goto_16

    :pswitch_11
    iget-object v9, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    const/4 v10, 0x0

    goto :goto_15

    :pswitch_12
    iget-object v9, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    :goto_15
    invoke-virtual {v9, v10}, Landroidx/fragment/app/y;->b0(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_16

    :pswitch_13
    iget v11, v9, Landroidx/fragment/app/g0$a;->d:I

    iget v12, v9, Landroidx/fragment/app/g0$a;->e:I

    iget v13, v9, Landroidx/fragment/app/g0$a;->f:I

    iget v9, v9, Landroidx/fragment/app/g0$a;->g:I

    invoke-virtual {v10, v11, v12, v13, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v9, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroidx/fragment/app/y;->Z(Landroidx/fragment/app/Fragment;Z)V

    iget-object v9, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    invoke-virtual {v9, v10}, Landroidx/fragment/app/y;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    :pswitch_14
    iget v11, v9, Landroidx/fragment/app/g0$a;->d:I

    iget v12, v9, Landroidx/fragment/app/g0$a;->e:I

    iget v13, v9, Landroidx/fragment/app/g0$a;->f:I

    iget v9, v9, Landroidx/fragment/app/g0$a;->g:I

    invoke-virtual {v10, v11, v12, v13, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v9, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    invoke-virtual {v9, v10}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    :pswitch_15
    iget v11, v9, Landroidx/fragment/app/g0$a;->d:I

    iget v12, v9, Landroidx/fragment/app/g0$a;->e:I

    iget v13, v9, Landroidx/fragment/app/g0$a;->f:I

    iget v9, v9, Landroidx/fragment/app/g0$a;->g:I

    invoke-virtual {v10, v11, v12, v13, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v9, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroidx/fragment/app/y;->Z(Landroidx/fragment/app/Fragment;Z)V

    iget-object v9, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    invoke-virtual {v9, v10}, Landroidx/fragment/app/y;->d0(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    :pswitch_16
    iget v11, v9, Landroidx/fragment/app/g0$a;->d:I

    iget v12, v9, Landroidx/fragment/app/g0$a;->e:I

    iget v13, v9, Landroidx/fragment/app/g0$a;->f:I

    iget v9, v9, Landroidx/fragment/app/g0$a;->g:I

    invoke-virtual {v10, v11, v12, v13, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v9, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    invoke-virtual {v9, v10}, Landroidx/fragment/app/y;->J(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    :pswitch_17
    iget v11, v9, Landroidx/fragment/app/g0$a;->d:I

    iget v12, v9, Landroidx/fragment/app/g0$a;->e:I

    iget v13, v9, Landroidx/fragment/app/g0$a;->f:I

    iget v9, v9, Landroidx/fragment/app/g0$a;->g:I

    invoke-virtual {v10, v11, v12, v13, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v9, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    invoke-virtual {v9, v10}, Landroidx/fragment/app/y;->U(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    :pswitch_18
    iget v11, v9, Landroidx/fragment/app/g0$a;->d:I

    iget v12, v9, Landroidx/fragment/app/g0$a;->e:I

    iget v13, v9, Landroidx/fragment/app/g0$a;->f:I

    iget v9, v9, Landroidx/fragment/app/g0$a;->g:I

    invoke-virtual {v10, v11, v12, v13, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v9, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroidx/fragment/app/y;->Z(Landroidx/fragment/app/Fragment;Z)V

    iget-object v9, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    invoke-virtual {v9, v10}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    :goto_16
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_14

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_f

    :cond_1f
    move-object/from16 v5, p2

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v4, p3

    :goto_17
    if-ge v4, v1, :cond_24

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    if-eqz v2, :cond_21

    iget-object v7, v6, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_18
    if-ltz v7, :cond_23

    iget-object v8, v6, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/g0$a;

    iget-object v8, v8, Landroidx/fragment/app/g0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_20

    invoke-virtual {v0, v8}, Landroidx/fragment/app/y;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/f0;->k()V

    :cond_20
    add-int/lit8 v7, v7, -0x1

    goto :goto_18

    :cond_21
    iget-object v6, v6, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/g0$a;

    iget-object v7, v7, Landroidx/fragment/app/g0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_22

    invoke-virtual {v0, v7}, Landroidx/fragment/app/y;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/f0;->k()V

    goto :goto_19

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_24
    iget v4, v0, Landroidx/fragment/app/y;->o:I

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v6}, Landroidx/fragment/app/y;->P(IZ)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, p3

    :goto_1a
    if-ge v6, v1, :cond_27

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    iget-object v7, v7, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/g0$a;

    iget-object v8, v8, Landroidx/fragment/app/g0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_25

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v8, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->I()Landroidx/fragment/app/p0;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/fragment/app/o0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/o0;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_27
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/o0;

    iput-boolean v2, v6, Landroidx/fragment/app/o0;->d:Z

    invoke-virtual {v6}, Landroidx/fragment/app/o0;->h()V

    invoke-virtual {v6}, Landroidx/fragment/app/o0;->c()V

    goto :goto_1c

    :cond_28
    move/from16 v2, p3

    :goto_1d
    if-ge v2, v1, :cond_2a

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_29

    iget v6, v4, Landroidx/fragment/app/a;->s:I

    if-ltz v6, :cond_29

    const/4 v6, -0x1

    iput v6, v4, Landroidx/fragment/app/a;->s:I

    :cond_29
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_2a
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v0, p1}, Lz1/g;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public E(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    iget-object v1, v0, Lz1/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lz1/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/f0;

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget v1, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lz1/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lz1/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, v0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/f0;

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final G(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/s;

    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->b(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public H()Landroidx/fragment/app/u;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->H()Landroidx/fragment/app/u;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->t:Landroidx/fragment/app/u;

    return-object v0
.end method

.method public I()Landroidx/fragment/app/p0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->I()Landroidx/fragment/app/p0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/p0;

    return-object v0
.end method

.method public J(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->c0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final L(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-nez v0, :cond_5

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/y;

    iget-object v0, p1, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v0}, Lz1/g;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    invoke-virtual {p1, v4}, Landroidx/fragment/app/y;->L(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method

.method public M(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result p1

    return p1
.end method

.method public N(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/y;

    iget-object v2, v1, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/fragment/app/y;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->N(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/y;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/y;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public P(IZ)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/y;->o:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/fragment/app/y;->o:I

    iget-object p1, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    iget-object p2, p1, Lz1/g;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, p1, Lz1/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/f0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/f0;->k()V

    goto :goto_1

    :cond_4
    iget-object p2, p1, Lz1/g;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/f0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/f0;->k()V

    iget-object v2, v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_5

    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v1, :cond_7

    iget-object v1, p1, Lz1/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/f0;->p()V

    :cond_7
    invoke-virtual {p1, v0}, Lz1/g;->o(Landroidx/fragment/app/f0;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/y;->e0()V

    iget-boolean p1, p0, Landroidx/fragment/app/y;->z:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    if-eqz p1, :cond_9

    iget p2, p0, Landroidx/fragment/app/y;->o:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_9

    invoke-virtual {p1}, Landroidx/fragment/app/v;->h()V

    iput-boolean v1, p0, Landroidx/fragment/app/y;->z:Z

    :cond_9
    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/y;->A:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->B:Z

    iget-object v1, p0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/b0;

    iput-boolean v0, v1, Landroidx/fragment/app/b0;->h:Z

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v0}, Lz1/g;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public R(Landroidx/fragment/app/f0;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/fragment/app/y;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->D:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    invoke-virtual {p1}, Landroidx/fragment/app/f0;->k()V

    :cond_1
    return-void
.end method

.method public S()Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->A(Z)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->z(Z)V

    iget-object v1, p0, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/y;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/y;->E:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/y;->F:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/y;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->b:Z

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/y;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/y;->F:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/y;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->g0()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->v()V

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v0}, Lz1/g;->c()V

    move v0, v1

    :goto_1
    return v0
.end method

.method public T(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    if-eqz p5, :cond_2

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr v3, p3

    goto :goto_5

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_6

    iget-object v4, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    if-eqz p3, :cond_4

    iget-object v5, v4, Landroidx/fragment/app/g0;->i:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    if-ltz p4, :cond_5

    iget v4, v4, Landroidx/fragment/app/a;->s:I

    if-ne p4, v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-gez v2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p5, :cond_b

    :goto_3
    if-lez v2, :cond_a

    iget-object p5, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    if-eqz p3, :cond_8

    iget-object v4, p5, Landroidx/fragment/app/g0;->i:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    if-ltz p4, :cond_a

    iget p5, p5, Landroidx/fragment/app/a;->s:I

    if-ne p4, p5, :cond_a

    :cond_9
    move v2, v3

    goto :goto_3

    :cond_a
    :goto_4
    move v3, v2

    goto :goto_5

    :cond_b
    iget-object p3, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    if-ne v2, p3, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    if-gez v3, :cond_e

    return v1

    :cond_e
    iget-object p3, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_6
    if-lt p3, v3, :cond_f

    iget-object p4, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_f
    return v0
.end method

.method public U(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v0, p1}, Lz1/g;->q(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->L(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/y;->z:Z

    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->c0(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public final V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/g0;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/y;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/g0;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/y;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/y;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W(Landroid/os/Parcelable;)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/a0;

    iget-object v2, v1, Landroidx/fragment/app/a0;->n:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Landroidx/fragment/app/y;->c:Lz1/g;

    iget-object v4, v3, Lz1/g;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/e0;

    iget-object v5, v3, Lz1/g;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v6, v4, Landroidx/fragment/app/e0;->o:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Landroidx/fragment/app/y;->c:Lz1/g;

    iget-object v2, v2, Lz1/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Landroidx/fragment/app/a0;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "): "

    const/4 v6, 0x2

    const-string v7, "FragmentManager"

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v8, v0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v8, v3, v4}, Lz1/g;->r(Ljava/lang/String;Landroidx/fragment/app/e0;)Landroidx/fragment/app/e0;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v3, v0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/b0;

    iget-object v4, v14, Landroidx/fragment/app/e0;->o:Ljava/lang/String;

    iget-object v3, v3, Landroidx/fragment/app/b0;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_5

    invoke-static {v6}, Landroidx/fragment/app/y;->K(I)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreSaveState: re-attaching retained "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v4, Landroidx/fragment/app/f0;

    iget-object v8, v0, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/x;

    iget-object v9, v0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-direct {v4, v8, v9, v3, v14}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/x;Lz1/g;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/e0;)V

    goto :goto_2

    :cond_5
    new-instance v4, Landroidx/fragment/app/f0;

    iget-object v10, v0, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/x;

    iget-object v11, v0, Landroidx/fragment/app/y;->c:Lz1/g;

    iget-object v3, v0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    iget-object v3, v3, Landroidx/fragment/app/v;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->H()Landroidx/fragment/app/u;

    move-result-object v13

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/x;Lz1/g;Ljava/lang/ClassLoader;Landroidx/fragment/app/u;Landroidx/fragment/app/e0;)V

    :goto_2
    iget-object v3, v4, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/y;

    invoke-static {v6}, Landroidx/fragment/app/y;->K(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "restoreSaveState: active ("

    invoke-static {v6}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v3, v0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    iget-object v3, v3, Landroidx/fragment/app/v;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/fragment/app/f0;->m(Ljava/lang/ClassLoader;)V

    iget-object v3, v0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v3, v4}, Lz1/g;->n(Landroidx/fragment/app/f0;)V

    iget v3, v0, Landroidx/fragment/app/y;->o:I

    iput v3, v4, Landroidx/fragment/app/f0;->e:I

    goto/16 :goto_1

    :cond_7
    iget-object v2, v0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/b0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/fragment/app/b0;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v10, v0, Landroidx/fragment/app/y;->c:Lz1/g;

    iget-object v11, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v10, v10, Lz1/g;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    const/4 v8, 0x1

    :cond_9
    if-nez v8, :cond_8

    invoke-static {v6}, Landroidx/fragment/app/y;->K(I)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Discarding retained Fragment "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " that was not found in the set of active Fragments "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Landroidx/fragment/app/a0;->o:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v8, v0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/b0;

    invoke-virtual {v8, v3}, Landroidx/fragment/app/b0;->f(Landroidx/fragment/app/Fragment;)V

    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/y;

    new-instance v8, Landroidx/fragment/app/f0;

    iget-object v10, v0, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/x;

    iget-object v11, v0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-direct {v8, v10, v11, v3}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/x;Lz1/g;Landroidx/fragment/app/Fragment;)V

    iput v9, v8, Landroidx/fragment/app/f0;->e:I

    invoke-virtual {v8}, Landroidx/fragment/app/f0;->k()V

    iput-boolean v9, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-virtual {v8}, Landroidx/fragment/app/f0;->k()V

    goto :goto_3

    :cond_b
    iget-object v2, v0, Landroidx/fragment/app/y;->c:Lz1/g;

    iget-object v3, v1, Landroidx/fragment/app/a0;->p:Ljava/util/ArrayList;

    iget-object v10, v2, Lz1/g;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Lz1/g;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-static {v6}, Landroidx/fragment/app/y;->K(I)Z

    move-result v12

    if-eqz v12, :cond_c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "restoreSaveState: added ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {v2, v11}, Lz1/g;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    invoke-static {v2, v10, v3}, Le/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    iget-object v2, v1, Landroidx/fragment/app/a0;->q:[Landroidx/fragment/app/b;

    if-eqz v2, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/fragment/app/a0;->q:[Landroidx/fragment/app/b;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_5
    iget-object v3, v1, Landroidx/fragment/app/a0;->q:[Landroidx/fragment/app/b;

    array-length v4, v3

    if-ge v2, v4, :cond_16

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    iget-object v12, v3, Landroidx/fragment/app/b;->n:[I

    array-length v13, v12

    if-ge v10, v13, :cond_11

    new-instance v13, Landroidx/fragment/app/g0$a;

    invoke-direct {v13}, Landroidx/fragment/app/g0$a;-><init>()V

    add-int/lit8 v14, v10, 0x1

    aget v10, v12, v10

    iput v10, v13, Landroidx/fragment/app/g0$a;->a:I

    invoke-static {v6}, Landroidx/fragment/app/y;->K(I)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Instantiate "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " op #"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " base fragment #"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v3, Landroidx/fragment/app/b;->n:[I

    aget v12, v12, v14

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-static {}, Landroidx/lifecycle/n$c;->values()[Landroidx/lifecycle/n$c;

    move-result-object v10

    iget-object v12, v3, Landroidx/fragment/app/b;->p:[I

    aget v12, v12, v11

    aget-object v10, v10, v12

    iput-object v10, v13, Landroidx/fragment/app/g0$a;->h:Landroidx/lifecycle/n$c;

    invoke-static {}, Landroidx/lifecycle/n$c;->values()[Landroidx/lifecycle/n$c;

    move-result-object v10

    iget-object v12, v3, Landroidx/fragment/app/b;->q:[I

    aget v12, v12, v11

    aget-object v10, v10, v12

    iput-object v10, v13, Landroidx/fragment/app/g0$a;->i:Landroidx/lifecycle/n$c;

    iget-object v10, v3, Landroidx/fragment/app/b;->n:[I

    add-int/lit8 v12, v14, 0x1

    aget v14, v10, v14

    if-eqz v14, :cond_10

    const/4 v14, 0x1

    goto :goto_7

    :cond_10
    const/4 v14, 0x0

    :goto_7
    iput-boolean v14, v13, Landroidx/fragment/app/g0$a;->c:Z

    add-int/lit8 v14, v12, 0x1

    aget v12, v10, v12

    iput v12, v13, Landroidx/fragment/app/g0$a;->d:I

    add-int/lit8 v15, v14, 0x1

    aget v14, v10, v14

    iput v14, v13, Landroidx/fragment/app/g0$a;->e:I

    add-int/lit8 v16, v15, 0x1

    aget v15, v10, v15

    iput v15, v13, Landroidx/fragment/app/g0$a;->f:I

    add-int/lit8 v17, v16, 0x1

    aget v10, v10, v16

    iput v10, v13, Landroidx/fragment/app/g0$a;->g:I

    iput v12, v4, Landroidx/fragment/app/g0;->b:I

    iput v14, v4, Landroidx/fragment/app/g0;->c:I

    iput v15, v4, Landroidx/fragment/app/g0;->d:I

    iput v10, v4, Landroidx/fragment/app/g0;->e:I

    invoke-virtual {v4, v13}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/g0$a;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v17

    goto/16 :goto_6

    :cond_11
    iget v10, v3, Landroidx/fragment/app/b;->r:I

    iput v10, v4, Landroidx/fragment/app/g0;->f:I

    iget-object v10, v3, Landroidx/fragment/app/b;->s:Ljava/lang/String;

    iput-object v10, v4, Landroidx/fragment/app/g0;->i:Ljava/lang/String;

    iput-boolean v9, v4, Landroidx/fragment/app/g0;->g:Z

    iget v10, v3, Landroidx/fragment/app/b;->u:I

    iput v10, v4, Landroidx/fragment/app/g0;->j:I

    iget-object v10, v3, Landroidx/fragment/app/b;->v:Ljava/lang/CharSequence;

    iput-object v10, v4, Landroidx/fragment/app/g0;->k:Ljava/lang/CharSequence;

    iget v10, v3, Landroidx/fragment/app/b;->w:I

    iput v10, v4, Landroidx/fragment/app/g0;->l:I

    iget-object v10, v3, Landroidx/fragment/app/b;->x:Ljava/lang/CharSequence;

    iput-object v10, v4, Landroidx/fragment/app/g0;->m:Ljava/lang/CharSequence;

    iget-object v10, v3, Landroidx/fragment/app/b;->y:Ljava/util/ArrayList;

    iput-object v10, v4, Landroidx/fragment/app/g0;->n:Ljava/util/ArrayList;

    iget-object v10, v3, Landroidx/fragment/app/b;->z:Ljava/util/ArrayList;

    iput-object v10, v4, Landroidx/fragment/app/g0;->o:Ljava/util/ArrayList;

    iget-boolean v10, v3, Landroidx/fragment/app/b;->A:Z

    iput-boolean v10, v4, Landroidx/fragment/app/g0;->p:Z

    iget v10, v3, Landroidx/fragment/app/b;->t:I

    iput v10, v4, Landroidx/fragment/app/a;->s:I

    const/4 v10, 0x0

    :goto_8
    iget-object v11, v3, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_13

    iget-object v11, v3, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_12

    iget-object v12, v4, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/g0$a;

    iget-object v13, v0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v13, v11}, Lz1/g;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    iput-object v11, v12, Landroidx/fragment/app/g0$a;->b:Landroidx/fragment/app/Fragment;

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_13
    invoke-virtual {v4, v9}, Landroidx/fragment/app/a;->g(I)V

    invoke-static {v6}, Landroidx/fragment/app/y;->K(I)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreAllState: back stack #"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " (index "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v4, Landroidx/fragment/app/a;->s:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroidx/fragment/app/n0;

    invoke-direct {v3, v7}, Landroidx/fragment/app/n0;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/io/PrintWriter;

    invoke-direct {v10, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "  "

    invoke-virtual {v4, v3, v10, v8}, Landroidx/fragment/app/a;->k(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v10}, Ljava/io/PrintWriter;->close()V

    :cond_14
    iget-object v3, v0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_15
    iput-object v4, v0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    :cond_16
    iget-object v2, v0, Landroidx/fragment/app/y;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Landroidx/fragment/app/a0;->r:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Landroidx/fragment/app/a0;->s:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v3, v0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v3, v2}, Lz1/g;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->r(Landroidx/fragment/app/Fragment;)V

    :cond_17
    iget-object v2, v1, Landroidx/fragment/app/a0;->t:Ljava/util/ArrayList;

    if-eqz v2, :cond_18

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    iget-object v4, v0, Landroidx/fragment/app/y;->j:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Landroidx/fragment/app/a0;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/c;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_18
    iget-object v2, v1, Landroidx/fragment/app/a0;->v:Ljava/util/ArrayList;

    if-eqz v2, :cond_19

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_19

    iget-object v3, v1, Landroidx/fragment/app/a0;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    iget-object v4, v4, Landroidx/fragment/app/v;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v4, v0, Landroidx/fragment/app/y;->k:Ljava/util/Map;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/a0;->x:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/y;->y:Ljava/util/ArrayDeque;

    return-void
.end method

.method public X()Landroid/os/Parcelable;
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/y;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o0;

    iget-boolean v4, v1, Landroidx/fragment/app/o0;->e:Z

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroidx/fragment/app/y;->K(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "FragmentManager"

    const-string v4, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-boolean v2, v1, Landroidx/fragment/app/o0;->e:Z

    invoke-virtual {v1}, Landroidx/fragment/app/o0;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/y;->x()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->A(Z)Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->A:Z

    iget-object v1, p0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/b0;

    iput-boolean v0, v1, Landroidx/fragment/app/b0;->h:Z

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, v0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/f0;

    if-eqz v4, :cond_3

    iget-object v5, v4, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/f0;->p()V

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Landroidx/fragment/app/y;->K(I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Saved state of "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v0, Lz1/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-static {v3}, Landroidx/fragment/app/y;->K(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v5

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    iget-object v6, v0, Lz1/g;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_0
    iget-object v7, v0, Lz1/g;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    monitor-exit v6

    move-object v7, v5

    goto :goto_3

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v0, Lz1/g;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lz1/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Landroidx/fragment/app/y;->K(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "FragmentManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    new-array v5, v0, [Landroidx/fragment/app/b;

    :goto_4
    if-ge v2, v0, :cond_b

    new-instance v6, Landroidx/fragment/app/b;

    iget-object v8, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    invoke-direct {v6, v8}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v6, v5, v2

    invoke-static {v3}, Landroidx/fragment/app/y;->K(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saveAllState: adding back stack #"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    new-instance v0, Landroidx/fragment/app/a0;

    invoke-direct {v0}, Landroidx/fragment/app/a0;-><init>()V

    iput-object v4, v0, Landroidx/fragment/app/a0;->n:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/fragment/app/a0;->o:Ljava/util/ArrayList;

    iput-object v7, v0, Landroidx/fragment/app/a0;->p:Ljava/util/ArrayList;

    iput-object v5, v0, Landroidx/fragment/app/a0;->q:[Landroidx/fragment/app/b;

    iget-object v1, p0, Landroidx/fragment/app/y;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Landroidx/fragment/app/a0;->r:I

    iget-object v1, p0, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_c

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/a0;->s:Ljava/lang/String;

    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/a0;->t:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/y;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Landroidx/fragment/app/a0;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/y;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Landroidx/fragment/app/a0;->v:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/y;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Landroidx/fragment/app/a0;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/y;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/y;->y:Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/fragment/app/a0;->x:Ljava/util/ArrayList;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Y()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    iget-object v1, v1, Landroidx/fragment/app/v;->p:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/y;->I:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    iget-object v1, v1, Landroidx/fragment/app/v;->p:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/y;->I:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->g0()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Z(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->G(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lx0/b;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->K(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/y;

    iget-object v1, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v1, v0}, Lz1/g;->n(Landroidx/fragment/app/f0;)V

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v1, p1}, Lz1/g;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->L(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->z:Z

    :cond_3
    return-object v0
.end method

.method public a0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/n$c;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/y;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/n$c;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Landroidx/fragment/app/v;Landroidx/fragment/app/s;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/v<",
            "*>;",
            "Landroidx/fragment/app/s;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    if-nez v0, :cond_b

    iput-object p1, p0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    iput-object p2, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/s;

    iput-object p3, p0, Landroidx/fragment/app/y;->r:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    new-instance p2, Landroidx/fragment/app/y$e;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/y$e;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/c0;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/c0;

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/y;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/y;->r:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->g0()V

    :cond_2
    instance-of p2, p1, Landroidx/activity/c;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Landroidx/activity/c;

    invoke-interface {p2}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/y;->h:Landroidx/activity/b;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/s;Landroidx/activity/b;)V

    :cond_4
    if-eqz p3, :cond_6

    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/y;

    iget-object p1, p1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/b0;

    iget-object p2, p1, Landroidx/fragment/app/b0;->d:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/b0;

    if-nez p2, :cond_5

    new-instance p2, Landroidx/fragment/app/b0;

    iget-boolean v0, p1, Landroidx/fragment/app/b0;->f:Z

    invoke-direct {p2, v0}, Landroidx/fragment/app/b0;-><init>(Z)V

    iget-object p1, p1, Landroidx/fragment/app/b0;->d:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object p2, p0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/b0;

    goto :goto_2

    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/n0;

    if-eqz p2, :cond_7

    check-cast p1, Landroidx/lifecycle/n0;

    invoke-interface {p1}, Landroidx/lifecycle/n0;->getViewModelStore()Landroidx/lifecycle/m0;

    move-result-object p1

    new-instance p2, Landroidx/lifecycle/l0;

    sget-object v0, Landroidx/fragment/app/b0;->i:Landroidx/lifecycle/l0$b;

    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/l0$b;)V

    const-class p1, Landroidx/fragment/app/b0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/b0;

    goto :goto_1

    :cond_7
    new-instance p1, Landroidx/fragment/app/b0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/b0;-><init>(Z)V

    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/b0;

    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->O()Z

    move-result p2

    iput-boolean p2, p1, Landroidx/fragment/app/b0;->h:Z

    iget-object p1, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    iget-object p2, p0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/b0;

    iput-object p2, p1, Lz1/g;->e:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    instance-of p2, p1, Landroidx/savedstate/c;

    if-eqz p2, :cond_8

    if-nez p3, :cond_8

    check-cast p1, Landroidx/savedstate/c;

    invoke-interface {p1}, Landroidx/savedstate/c;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object p1

    new-instance p2, Landroidx/fragment/app/o;

    invoke-direct {p2, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/y;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/a;->b(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    invoke-virtual {p1, v0}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->W(Landroid/os/Parcelable;)V

    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    instance-of p2, p1, Landroidx/activity/result/d;

    if-eqz p2, :cond_a

    check-cast p1, Landroidx/activity/result/d;

    invoke-interface {p1}, Landroidx/activity/result/d;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    if-eqz p3, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {p2, p3, v0}, Ls/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_9
    const-string p2, ""

    :goto_3
    const-string p3, "FragmentManager:"

    invoke-static {p3, p2}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "StartActivityForResult"

    invoke-static {p2, p3}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    new-instance v1, Landroidx/fragment/app/y$f;

    invoke-direct {v1, p0}, Landroidx/fragment/app/y$f;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/y;->v:Landroidx/activity/result/c;

    const-string p3, "StartIntentSenderForResult"

    invoke-static {p2, p3}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroidx/fragment/app/y$i;

    invoke-direct {v0}, Landroidx/fragment/app/y$i;-><init>()V

    new-instance v1, Landroidx/fragment/app/y$g;

    invoke-direct {v1, p0}, Landroidx/fragment/app/y$g;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/y;->w:Landroidx/activity/result/c;

    const-string p3, "RequestPermissions"

    invoke-static {p2, p3}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ld/b;

    invoke-direct {p3}, Ld/b;-><init>()V

    new-instance v0, Landroidx/fragment/app/y$h;

    invoke-direct {v0, p0}, Landroidx/fragment/app/y$h;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/y;->x:Landroidx/activity/result/c;

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/v;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/y;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->r(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->r(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->K(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v1, p1}, Lz1/g;->a(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Landroidx/fragment/app/y;->K(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->L(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->z:Z

    :cond_2
    return-void
.end method

.method public final c0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->G(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v2

    add-int/2addr v2, v1

    if-lez v2, :cond_1

    const v1, 0x7f0a02ea

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/y;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/y;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/y;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_1
    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/o0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v1}, Lz1/g;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/f0;

    iget-object v2, v2, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->I()Landroidx/fragment/app/p0;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/fragment/app/o0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/o0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v0}, Lz1/g;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/f0;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->R(Landroidx/fragment/app/f0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz1/g;->j(Ljava/lang/String;)Landroidx/fragment/app/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/f0;

    iget-object v1, p0, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/x;

    iget-object v2, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/x;Lz1/g;Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    iget-object p1, p1, Landroidx/fragment/app/v;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/f0;->m(Ljava/lang/ClassLoader;)V

    iget p1, p0, Landroidx/fragment/app/y;->o:I

    iput p1, v0, Landroidx/fragment/app/f0;->e:I

    return-object v0
.end method

.method public final f0(Ljava/lang/RuntimeException;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/fragment/app/n0;

    invoke-direct {v0, v1}, Landroidx/fragment/app/n0;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v5, v4, v2, v3}, Landroidx/fragment/app/v;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, v5, v4, v2, v0}, Landroidx/fragment/app/y;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->K(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Landroidx/fragment/app/y;->K(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v0, p1}, Lz1/g;->q(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->L(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/y;->z:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->c0(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public final g0()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/y;->h:Landroidx/activity/b;

    iput-boolean v2, v1, Landroidx/activity/b;->a:Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/activity/b;

    iget-object v1, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/y;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->N(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Landroidx/activity/b;->a:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public h(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v0}, Lz1/g;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/y;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v0}, Lz1/g;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/y;->A:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->B:Z

    iget-object v1, p0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/b0;

    iput-boolean v0, v1, Landroidx/fragment/app/b0;->h:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->u(I)V

    return-void
.end method

.method public k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/y;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v3}, Lz1/g;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    invoke-virtual {p0, v5}, Landroidx/fragment/app/y;->M(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v0, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public l()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->C:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->A(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->x()V

    iget-object v1, p0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    instance-of v2, v1, Landroidx/lifecycle/n0;

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    iget-object v0, v0, Lz1/g;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b0;

    iget-boolean v0, v0, Landroidx/fragment/app/b0;->g:Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/v;->o:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/y;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    iget-object v1, v1, Landroidx/fragment/app/c;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    iget-object v3, v3, Lz1/g;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/b0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Landroidx/fragment/app/y;->K(I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clearing non-config state for saved state of Fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v3, v2}, Landroidx/fragment/app/b0;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->u(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    iput-object v0, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/s;

    iput-object v0, p0, Landroidx/fragment/app/y;->r:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/y;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/fragment/app/y;->h:Landroidx/activity/b;

    iget-object v1, v1, Landroidx/activity/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/a;

    invoke-interface {v2}, Landroidx/activity/a;->cancel()V

    goto :goto_2

    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/y;->g:Landroidx/activity/OnBackPressedDispatcher;

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/y;->v:Landroidx/activity/result/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/activity/result/c;->b()V

    iget-object v0, p0, Landroidx/fragment/app/y;->w:Landroidx/activity/result/c;

    invoke-virtual {v0}, Landroidx/activity/result/c;->b()V

    iget-object v0, p0, Landroidx/fragment/app/y;->x:Landroidx/activity/result/c;

    invoke-virtual {v0}, Landroidx/activity/result/c;->b()V

    :cond_7
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v0}, Lz1/g;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v0}, Lz1/g;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v0}, Lz1/g;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/y;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v0}, Lz1/g;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public q(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/y;->o:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v0}, Lz1/g;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v0}, Lz1/g;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t(Landroid/view/Menu;)Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/y;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {v0}, Lz1/g;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/y;->M(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/y;->r:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/y;->r:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/y;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    iget-object v2, v2, Lz1/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f0;

    if-eqz v3, :cond_0

    iput p1, v3, Landroidx/fragment/app/f0;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/y;->P(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->e()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o0;

    invoke-virtual {v2}, Landroidx/fragment/app/o0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/y;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->A(Z)Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/y;->b:Z

    throw p1
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/y;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/y;->D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->e0()V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    invoke-static {p1, v0}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lz1/g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v1, Lz1/g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/f0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lz1/g;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    iget-object v3, v1, Lz1/g;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->k(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/y;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/y$l;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/s;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/y;->r:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/y;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/y;->o:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/y;->A:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/y;->B:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/y;->C:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/y;->z:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/y;->z:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o0;

    invoke-virtual {v1}, Landroidx/fragment/app/o0;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Landroidx/fragment/app/y$l;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/y;->C:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->O()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->Y()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/y;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/y;->C:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    iget-object v1, v1, Landroidx/fragment/app/v;->p:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->O()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/y;->E:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/y;->E:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/y;->F:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
