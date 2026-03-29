.class public final synthetic Lv2/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb5/p;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lv2/r;->n:I

    iput-object p1, p0, Lv2/r;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lv2/r;->n:I

    iput-object p1, p0, Lv2/r;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg4/b0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lv2/r;->n:I

    iput-object p1, p0, Lv2/r;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp4/j2;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lv2/r;->n:I

    iput-object p1, p0, Lv2/r;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp4/l2;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lv2/r;->n:I

    iput-object p1, p0, Lv2/r;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp4/m2;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lv2/r;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/r;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv2/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv2/r;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/r;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv2/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv2/r;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/r;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv2/o;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv2/r;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/r;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv2/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv2/r;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/r;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly4/r6;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lv2/r;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/r;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lv2/r;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lv2/r;->o:Ljava/lang/Object;

    check-cast v0, Ly4/r6;

    iget-object v1, v0, Ly4/r6;->p:Landroidx/appcompat/widget/l;

    iget-wide v7, v0, Ly4/r6;->n:J

    iget-wide v4, v0, Ly4/r6;->o:J

    iget-object v0, v1, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v0, Ly4/v6;

    invoke-virtual {v0}, Ly4/y2;->i()V

    iget-object v0, v1, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v0, Ly4/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    const-string v6, "Application going to the background"

    invoke-virtual {v0, v6}, Ly4/r3;->a(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v0, Ly4/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->p:Ly4/b4;

    invoke-virtual {v0, v3}, Ly4/b4;->a(Z)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v0, Ly4/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    invoke-virtual {v0}, Ly4/f;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v0, Ly4/v6;

    iget-object v0, v0, Ly4/v6;->e:Ly4/t6;

    iget-object v0, v0, Ly4/t6;->c:Ly4/l;

    invoke-virtual {v0}, Ly4/l;->a()V

    iget-object v0, v1, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v0, Ly4/v6;

    iget-object v0, v0, Ly4/v6;->e:Ly4/t6;

    invoke-virtual {v0, v2, v2, v4, v5}, Ly4/t6;->a(ZZJ)Z

    :cond_0
    iget-object v0, v1, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v0, Ly4/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->v()Ly4/s5;

    move-result-object v4

    const-string v5, "auto"

    const-string v6, "_ab"

    invoke-virtual/range {v4 .. v9}, Ly4/s5;->r(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lv2/r;->o:Ljava/lang/Object;

    check-cast v0, Lp4/m2;

    iget-object v0, v0, Lp4/m2;->a:Lp4/i5;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lp4/i5;->I0(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    invoke-static {v1, v0}, Lp4/h8;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lv2/r;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp4/l2;

    iget-object v1, v1, Lp4/l2;->a:Lp4/p0;

    if-eqz v1, :cond_2

    :try_start_1
    check-cast v0, Lp4/l2;

    iget-object v0, v0, Lp4/l2;->a:Lp4/p0;

    invoke-interface {v0, v3}, Lp4/p0;->i0(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lp4/h8;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lv2/r;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp4/j2;

    iget-object v1, v1, Lp4/j2;->a:Lp4/k2;

    iget-object v1, v1, Lp4/k2;->a:Lp4/p0;

    if-eqz v1, :cond_3

    :try_start_2
    check-cast v0, Lp4/j2;

    iget-object v0, v0, Lp4/j2;->a:Lp4/k2;

    iget-object v0, v0, Lp4/k2;->a:Lp4/p0;

    invoke-interface {v0, v3}, Lp4/p0;->i0(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lp4/h8;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lv2/r;->o:Ljava/lang/Object;

    check-cast v0, Lg4/b0;

    iget-object v0, v0, Lg4/b0;->g:Lg4/a0;

    new-instance v1, Le4/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Le4/b;-><init>(I)V

    check-cast v0, Lg4/t;

    invoke-virtual {v0, v1}, Lg4/t;->b(Le4/b;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lv2/r;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->f()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lv2/r;->o:Ljava/lang/Object;

    check-cast v0, Lv2/o;

    sget-object v2, Lv2/u;->m:Lv2/g;

    check-cast v0, Lv2/e$b;

    invoke-virtual {v0, v2, v1}, Lv2/e$b;->a(Lv2/g;Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lv2/r;->o:Ljava/lang/Object;

    check-cast v0, Lv2/k;

    sget-object v1, Lv2/u;->m:Lv2/g;

    sget-object v2, Lu4/t;->o:Lu4/h;

    sget-object v2, Lu4/b;->r:Lu4/t;

    check-cast v0, Lv2/e$a;

    invoke-virtual {v0, v1, v2}, Lv2/e$a;->a(Lv2/g;Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lv2/r;->o:Ljava/lang/Object;

    check-cast v0, Lv2/b;

    sget-object v1, Lv2/u;->m:Lv2/g;

    check-cast v0, Lv2/c;

    iget-object v0, v0, Lv2/c;->a:Lhb/m;

    invoke-interface {v0, v1}, Lhb/m;->B(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lv2/r;->o:Ljava/lang/Object;

    check-cast v0, Lv2/t;

    iget-object v3, v0, Lv2/t;->d:Lcom/android/billingclient/api/b;

    iput v2, v3, Lcom/android/billingclient/api/b;->a:I

    iget-object v2, v0, Lv2/t;->d:Lcom/android/billingclient/api/b;

    iput-object v1, v2, Lcom/android/billingclient/api/b;->f:Lu4/l;

    sget-object v1, Lv2/u;->m:Lv2/g;

    invoke-virtual {v0, v1}, Lv2/t;->a(Lv2/g;)V

    return-void

    :goto_3
    iget-object v0, p0, Lv2/r;->o:Ljava/lang/Object;

    check-cast v0, Lb5/p;

    iget-object v0, v0, Lb5/p;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lv2/r;->o:Ljava/lang/Object;

    check-cast v1, Lb5/p;

    iget-object v1, v1, Lb5/p;->p:Lb5/c;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lb5/c;->b()V

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
