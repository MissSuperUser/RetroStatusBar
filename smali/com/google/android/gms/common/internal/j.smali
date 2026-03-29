.class public final Lcom/google/android/gms/common/internal/j;
.super Ls4/d;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/a;

    invoke-direct {p0, p2}, Ls4/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final a(Landroid/os/Message;)Z
    .locals 2

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh4/f0;

    invoke-virtual {p1}, Lh4/f0;->b()V

    invoke-virtual {p1}, Lh4/f0;->c()V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_4

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/a;

    new-instance v1, Le4/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Le4/b;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/common/internal/a;->t:Le4/b;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/a;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->C(Lcom/google/android/gms/common/internal/a;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/a;

    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/a;->u:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/common/internal/a;->D(ILandroid/os/IInterface;)V

    return-void

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/a;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->t:Le4/b;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Le4/b;

    invoke-direct {p1, v4}, Le4/b;-><init>(I)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->j:Lcom/google/android/gms/common/internal/a$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/a$c;->a(Le4/b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_8
    if-ne v0, v3, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/a;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->t:Le4/b;

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Le4/b;

    invoke-direct {p1, v4}, Le4/b;-><init>(I)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->j:Lcom/google/android/gms/common/internal/a$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/a$c;->a(Le4/b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_a
    if-ne v0, v5, :cond_c

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_b

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_b
    new-instance v0, Le4/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Le4/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/a;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->j:Lcom/google/android/gms/common/internal/a$c;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/a$c;->a(Le4/b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_c
    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/common/internal/a;->D(ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->o:Lcom/google/android/gms/common/internal/a$a;

    if-eqz v0, :cond_d

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/a$a;->A(I)V

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/a;

    invoke-static {p1, v3, v2, v6}, Lcom/google/android/gms/common/internal/a;->B(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    return-void

    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh4/f0;

    invoke-virtual {p1}, Lh4/f0;->b()V

    invoke-virtual {p1}, Lh4/f0;->c()V

    return-void

    :cond_10
    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lh4/f0;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lh4/f0;->a:Ljava/lang/Object;

    iget-boolean v1, v0, Lh4/f0;->b:Z

    if-eqz v1, :cond_11

    const-string v1, "GmsClient"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Callback proxy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " being reused. This is not safe."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_12

    :try_start_1
    invoke-virtual {v0, p1}, Lh4/f0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    throw p1

    :cond_12
    :goto_5
    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lh4/f0;->b:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lh4/f0;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_13
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh4/f0;

    invoke-virtual {p1}, Lh4/f0;->b()V

    invoke-virtual {p1}, Lh4/f0;->c()V

    return-void
.end method
