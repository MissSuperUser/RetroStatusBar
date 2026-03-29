.class public final Lp4/e6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lp4/x5;

.field public final synthetic p:Lp4/g6;


# direct methods
.method public constructor <init>(Lp4/g6;Lp4/x5;I)V
    .locals 1

    iput p3, p0, Lp4/e6;->n:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p1, p0, Lp4/e6;->p:Lp4/g6;

    iput-object p2, p0, Lp4/e6;->o:Lp4/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, Lp4/e6;->p:Lp4/g6;

    iput-object p2, p0, Lp4/e6;->o:Lp4/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_1
    iput-object p1, p0, Lp4/e6;->p:Lp4/g6;

    iput-object p2, p0, Lp4/e6;->o:Lp4/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_2
    iput-object p1, p0, Lp4/e6;->p:Lp4/g6;

    iput-object p2, p0, Lp4/e6;->o:Lp4/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq3/a;)V
    .locals 10

    iget v0, p0, Lp4/e6;->n:I

    const-string v1, "failed to load mediation ad: ErrorCode = "

    const-string v2, "failed to loaded mediation ad: ErrorCode = "

    const-string v3, ". ErrorDomain = "

    const-string v4, ". ErrorMessage = "

    const-string v5, ""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lp4/e6;->p:Lp4/g6;

    iget-object v0, v0, Lp4/g6;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget v2, p1, Lq3/a;->a:I

    iget-object v6, p1, Lq3/a;->b:Ljava/lang/String;

    iget-object v7, p1, Lq3/a;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x55

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp4/h8;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lp4/e6;->o:Lp4/x5;

    invoke-virtual {p1}, Lq3/a;->a()Lp4/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lp4/x5;->I1(Lp4/j;)V

    iget-object v0, p0, Lp4/e6;->o:Lp4/x5;

    iget v1, p1, Lq3/a;->a:I

    iget-object v2, p1, Lq3/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lp4/x5;->l0(ILjava/lang/String;)V

    iget-object v0, p0, Lp4/e6;->o:Lp4/x5;

    iget p1, p1, Lq3/a;->a:I

    invoke-interface {v0, p1}, Lp4/x5;->l1(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v5, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lp4/e6;->p:Lp4/g6;

    iget-object v0, v0, Lp4/g6;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lq3/a;->a:I

    iget-object v6, p1, Lq3/a;->b:Ljava/lang/String;

    iget-object v7, p1, Lq3/a;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x57

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp4/h8;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lp4/e6;->o:Lp4/x5;

    invoke-virtual {p1}, Lq3/a;->a()Lp4/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lp4/x5;->I1(Lp4/j;)V

    iget-object v0, p0, Lp4/e6;->o:Lp4/x5;

    iget v1, p1, Lq3/a;->a:I

    iget-object v2, p1, Lq3/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lp4/x5;->l0(ILjava/lang/String;)V

    iget-object v0, p0, Lp4/e6;->o:Lp4/x5;

    iget p1, p1, Lq3/a;->a:I

    invoke-interface {v0, p1}, Lp4/x5;->l1(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v5, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lp4/e6;->p:Lp4/g6;

    iget-object v0, v0, Lp4/g6;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lq3/a;->a:I

    iget-object v6, p1, Lq3/a;->b:Ljava/lang/String;

    iget-object v7, p1, Lq3/a;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x57

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp4/h8;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lp4/e6;->o:Lp4/x5;

    invoke-virtual {p1}, Lq3/a;->a()Lp4/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lp4/x5;->I1(Lp4/j;)V

    iget-object v0, p0, Lp4/e6;->o:Lp4/x5;

    iget v1, p1, Lq3/a;->a:I

    iget-object v2, p1, Lq3/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lp4/x5;->l0(ILjava/lang/String;)V

    iget-object v0, p0, Lp4/e6;->o:Lp4/x5;

    iget p1, p1, Lq3/a;->a:I

    invoke-interface {v0, p1}, Lp4/x5;->l1(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v5, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :goto_3
    :try_start_3
    iget-object v0, p0, Lp4/e6;->p:Lp4/g6;

    iget-object v0, v0, Lp4/g6;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget v2, p1, Lq3/a;->a:I

    iget-object v6, p1, Lq3/a;->b:Ljava/lang/String;

    iget-object v7, p1, Lq3/a;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x55

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp4/h8;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lp4/e6;->o:Lp4/x5;

    invoke-virtual {p1}, Lq3/a;->a()Lp4/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lp4/x5;->I1(Lp4/j;)V

    iget-object v0, p0, Lp4/e6;->o:Lp4/x5;

    iget v1, p1, Lq3/a;->a:I

    iget-object v2, p1, Lq3/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lp4/x5;->l0(ILjava/lang/String;)V

    iget-object v0, p0, Lp4/e6;->o:Lp4/x5;

    iget p1, p1, Lq3/a;->a:I

    invoke-interface {v0, p1}, Lp4/x5;->l1(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-static {v5, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
