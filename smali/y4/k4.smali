.class public final synthetic Ly4/k4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly4/n4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly4/n4;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, Ly4/k4;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/k4;->b:Ly4/n4;

    iput-object p2, p0, Ly4/k4;->c:Ljava/lang/String;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/k4;->b:Ly4/n4;

    iput-object p2, p0, Ly4/k4;->c:Ljava/lang/String;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/k4;->b:Ly4/n4;

    iput-object p2, p0, Ly4/k4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ly4/k4;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly4/k4;->b:Ly4/n4;

    iget-object v1, p0, Ly4/k4;->c:Ljava/lang/String;

    iget-object v2, v0, Ly4/y6;->b:Ly4/e7;

    iget-object v2, v2, Ly4/e7;->c:Ly4/j;

    invoke-static {v2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {v2, v1}, Ly4/j;->D(Ljava/lang/String;)Ly4/o4;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "platform"

    const-string v5, "android"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "package_name"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    invoke-virtual {v0}, Ly4/f;->q()J

    const-wide/32 v0, 0xee48

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "gmp_version"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ly4/o4;->P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "app_version"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Ly4/o4;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "app_version_int"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ly4/o4;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dynamite_version"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    :pswitch_1
    iget-object v0, p0, Ly4/k4;->b:Ly4/n4;

    iget-object v1, p0, Ly4/k4;->c:Ljava/lang/String;

    new-instance v2, Lt4/h8;

    new-instance v3, Landroidx/appcompat/widget/l;

    invoke-direct {v3, v0, v1}, Landroidx/appcompat/widget/l;-><init>(Ly4/n4;Ljava/lang/String;)V

    const-string v0, "internal.remoteConfig"

    invoke-direct {v2, v0, v3}, Lt4/h8;-><init>(Ljava/lang/String;Landroidx/appcompat/widget/l;)V

    return-object v2

    :goto_0
    iget-object v0, p0, Ly4/k4;->b:Ly4/n4;

    iget-object v1, p0, Ly4/k4;->c:Ljava/lang/String;

    new-instance v2, Lt4/m6;

    new-instance v3, Ly4/k4;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ly4/k4;-><init>(Ly4/n4;Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Lt4/m6;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
