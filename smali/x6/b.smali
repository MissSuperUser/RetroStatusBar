.class public final synthetic Lx6/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lx6/c;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lx6/c;ZI)V
    .locals 0

    iput p3, p0, Lx6/b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/b;->o:Lx6/c;

    iput-boolean p2, p0, Lx6/b;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lx6/b;->n:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lx6/b;->o:Lx6/c;

    iget-boolean v1, p0, Lx6/b;->p:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx6/c;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lx6/c;->a:Lcom/google/firebase/a;

    invoke-virtual {v3}, Lcom/google/firebase/a;->a()V

    iget-object v3, v3, Lcom/google/firebase/a;->a:Landroid/content/Context;

    const-string v4, "generatefid.lock"

    invoke-static {v3, v4}, Landroidx/appcompat/widget/l;->c(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/l;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v4, v0, Lx6/c;->c:Lz6/c;

    invoke-virtual {v4}, Lz6/c;->c()Lz6/d;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Landroidx/appcompat/widget/l;->j()V

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v4}, Lz6/d;->h()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_4

    move-object v3, v4

    check-cast v3, Lz6/a;

    iget-object v3, v3, Lz6/a;->c:Lz6/c$a;

    sget-object v6, Lz6/c$a;->p:Lz6/c$a;

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, v0, Lx6/c;->d:Lx6/k;

    invoke-virtual {v1, v4}, Lx6/k;->d(Lz6/d;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_3
    invoke-virtual {v0, v4}, Lx6/c;->d(Lz6/d;)Lz6/d;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Lx6/c;->k(Lz6/d;)Lz6/d;

    move-result-object v1
    :try_end_3
    .catch Lx6/e; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    monitor-enter v2

    :try_start_4
    iget-object v3, v0, Lx6/c;->a:Lcom/google/firebase/a;

    invoke-virtual {v3}, Lcom/google/firebase/a;->a()V

    iget-object v3, v3, Lcom/google/firebase/a;->a:Landroid/content/Context;

    const-string v6, "generatefid.lock"

    invoke-static {v3, v6}, Landroidx/appcompat/widget/l;->c(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/l;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v6, v0, Lx6/c;->c:Lz6/c;

    invoke-virtual {v6, v1}, Lz6/c;->b(Lz6/d;)Lz6/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v3}, Landroidx/appcompat/widget/l;->j()V

    :cond_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-enter v0

    :try_start_7
    iget-object v2, v0, Lx6/c;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_6

    check-cast v4, Lz6/a;

    iget-object v2, v4, Lz6/a;->b:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lz6/a;

    iget-object v3, v3, Lz6/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lx6/c;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/a;

    move-object v4, v1

    check-cast v4, Lz6/a;

    iget-object v4, v4, Lz6/a;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ly6/a;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :cond_6
    monitor-exit v0

    invoke-virtual {v1}, Lz6/d;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lz6/a;

    iget-object v2, v2, Lz6/a;->b:Ljava/lang/String;

    monitor-enter v0

    :try_start_8
    iput-object v2, v0, Lx6/c;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lz6/d;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Lx6/e;

    invoke-direct {v1, v5}, Lx6/e;-><init>(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lz6/d;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v1}, Lx6/c;->m(Lz6/d;)V

    goto :goto_6

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_a

    :try_start_9
    invoke-virtual {v3}, Landroidx/appcompat/widget/l;->j()V

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :goto_5
    invoke-virtual {v0, v1}, Lx6/c;->l(Ljava/lang/Exception;)V

    :cond_b
    :goto_6
    return-void

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_c

    :try_start_a
    invoke-virtual {v3}, Landroidx/appcompat/widget/l;->j()V

    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :goto_7
    iget-object v0, p0, Lx6/b;->o:Lx6/c;

    iget-boolean v1, p0, Lx6/b;->p:Z

    invoke-virtual {v0, v1}, Lx6/c;->b(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
