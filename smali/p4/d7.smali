.class public final Lp4/d7;
.super Lp4/u4;


# instance fields
.field public final a:La4/b$c;


# direct methods
.method public constructor <init>(La4/b$c;)V
    .locals 0

    invoke-direct {p0}, Lp4/u4;-><init>()V

    iput-object p1, p0, Lp4/d7;->a:La4/b$c;

    return-void
.end method


# virtual methods
.method public final R0(Lp4/x4;)V
    .locals 9

    iget-object v0, p0, Lp4/d7;->a:La4/b$c;

    new-instance v2, Lp4/c7;

    invoke-direct {v2, p1}, Lp4/c7;-><init>(Lp4/x4;)V

    check-cast v0, Ld1/h;

    iget-object p1, v0, Ld1/h;->o:Ljava/lang/Object;

    check-cast p1, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {v2, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->o:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object p1, v2, Lp4/c7;->a:Lp4/x4;

    invoke-interface {p1}, Lp4/x4;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->p()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;-><init>(La4/b;JLjava/lang/String;I)V

    iget-object v1, p1, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->k()I

    move-result v2

    if-lt v1, v2, :cond_4

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    iget-object v4, p1, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->n:Ljava/util/LinkedList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;

    iget-wide v6, v5, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;->b:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v2, v6

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->n:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->n:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1, v0}, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->o(Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;)V

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->n(Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;I)V

    :cond_5
    :goto_1
    return-void
.end method
