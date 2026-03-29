.class public final Lt4/j1;
.super Lt4/m1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt4/q1;Landroid/app/Activity;Lt4/n0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lt4/j1;->r:I

    iput-object p1, p0, Lt4/j1;->u:Ljava/lang/Object;

    iput-object p2, p0, Lt4/j1;->s:Ljava/lang/Object;

    iput-object p3, p0, Lt4/j1;->t:Ljava/lang/Object;

    iget-object p1, p1, Lt4/q1;->n:Lt4/r1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lt4/m1;-><init>(Lt4/r1;Z)V

    return-void
.end method

.method public constructor <init>(Lt4/q1;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt4/j1;->r:I

    iput-object p1, p0, Lt4/j1;->u:Ljava/lang/Object;

    iput-object p2, p0, Lt4/j1;->s:Ljava/lang/Object;

    iput-object p3, p0, Lt4/j1;->t:Ljava/lang/Object;

    iget-object p1, p1, Lt4/q1;->n:Lt4/r1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lt4/m1;-><init>(Lt4/r1;Z)V

    return-void
.end method

.method public constructor <init>(Lt4/r1;Landroid/os/Bundle;Lt4/n0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt4/j1;->r:I

    iput-object p1, p0, Lt4/j1;->u:Ljava/lang/Object;

    iput-object p2, p0, Lt4/j1;->s:Ljava/lang/Object;

    iput-object p3, p0, Lt4/j1;->t:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lt4/m1;-><init>(Lt4/r1;Z)V

    return-void
.end method

.method public constructor <init>(Lt4/r1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt4/j1;->r:I

    iput-object p1, p0, Lt4/j1;->u:Ljava/lang/Object;

    iput-object p2, p0, Lt4/j1;->s:Ljava/lang/Object;

    iput-object p3, p0, Lt4/j1;->t:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lt4/m1;-><init>(Lt4/r1;Z)V

    return-void
.end method

.method public constructor <init>(Lt4/r1;Ljava/lang/String;Lt4/n0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt4/j1;->r:I

    iput-object p1, p0, Lt4/j1;->u:Ljava/lang/Object;

    iput-object p2, p0, Lt4/j1;->s:Ljava/lang/Object;

    iput-object p3, p0, Lt4/j1;->t:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lt4/m1;-><init>(Lt4/r1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lt4/j1;->r:I

    const/4 v1, 0x0

    const-string v2, "null reference"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lt4/j1;->s:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lt4/j1;->s:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "com.google.app_measurement.screen_service"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt4/j1;->s:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lt4/j1;->u:Ljava/lang/Object;

    check-cast v0, Lt4/q1;

    iget-object v0, v0, Lt4/q1;->n:Lt4/r1;

    iget-object v0, v0, Lt4/r1;->g:Lt4/r0;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lt4/j1;->t:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Ln4/b;

    invoke-direct {v3, v2}, Ln4/b;-><init>(Ljava/lang/Object;)V

    iget-wide v4, p0, Lt4/m1;->o:J

    invoke-interface {v0, v3, v1, v4, v5}, Lt4/r0;->onActivityCreated(Ln4/a;Landroid/os/Bundle;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt4/j1;->u:Ljava/lang/Object;

    check-cast v0, Lt4/r1;

    iget-object v0, v0, Lt4/r1;->g:Lt4/r0;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lt4/j1;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lt4/j1;->t:Ljava/lang/Object;

    check-cast v2, Lt4/n0;

    invoke-interface {v0, v1, v2}, Lt4/r0;->getMaxUserProperties(Ljava/lang/String;Lt4/u0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lt4/j1;->u:Ljava/lang/Object;

    check-cast v0, Lt4/r1;

    iget-object v0, v0, Lt4/r1;->g:Lt4/r0;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lt4/j1;->s:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lt4/j1;->t:Ljava/lang/Object;

    check-cast v2, Lt4/n0;

    iget-wide v3, p0, Lt4/m1;->n:J

    invoke-interface {v0, v1, v2, v3, v4}, Lt4/r0;->performAction(Landroid/os/Bundle;Lt4/u0;J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lt4/j1;->u:Ljava/lang/Object;

    check-cast v0, Lt4/r1;

    iget-object v3, v0, Lt4/r1;->g:Lt4/r0;

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v0, p0, Lt4/j1;->s:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lt4/j1;->t:Ljava/lang/Object;

    new-instance v6, Ln4/b;

    invoke-direct {v6, v0}, Ln4/b;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ln4/b;

    invoke-direct {v7, v1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ln4/b;

    invoke-direct {v8, v1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v3 .. v8}, Lt4/r0;->logHealthData(ILjava/lang/String;Ln4/a;Ln4/a;Ln4/a;)V

    return-void

    :goto_0
    iget-object v0, p0, Lt4/j1;->u:Ljava/lang/Object;

    check-cast v0, Lt4/q1;

    iget-object v0, v0, Lt4/q1;->n:Lt4/r1;

    iget-object v0, v0, Lt4/r1;->g:Lt4/r0;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lt4/j1;->s:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Ln4/b;

    invoke-direct {v2, v1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lt4/j1;->t:Ljava/lang/Object;

    check-cast v1, Lt4/n0;

    iget-wide v3, p0, Lt4/m1;->o:J

    invoke-interface {v0, v2, v1, v3, v4}, Lt4/r0;->onActivitySaveInstanceState(Ln4/a;Lt4/u0;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lt4/j1;->r:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lt4/j1;->t:Ljava/lang/Object;

    check-cast v0, Lt4/n0;

    invoke-virtual {v0, v1}, Lt4/n0;->I(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt4/j1;->t:Ljava/lang/Object;

    check-cast v0, Lt4/n0;

    invoke-virtual {v0, v1}, Lt4/n0;->I(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
