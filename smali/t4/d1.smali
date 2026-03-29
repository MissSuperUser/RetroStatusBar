.class public final Lt4/d1;
.super Lt4/m1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lt4/r1;


# direct methods
.method public constructor <init>(Lt4/r1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt4/d1;->r:I

    iput-object p1, p0, Lt4/d1;->v:Lt4/r1;

    iput-object p2, p0, Lt4/d1;->u:Ljava/lang/Object;

    iput-object p3, p0, Lt4/d1;->s:Ljava/lang/String;

    iput-object p4, p0, Lt4/d1;->t:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lt4/m1;-><init>(Lt4/r1;Z)V

    return-void
.end method

.method public constructor <init>(Lt4/r1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt4/d1;->r:I

    iput-object p1, p0, Lt4/d1;->v:Lt4/r1;

    iput-object p2, p0, Lt4/d1;->s:Ljava/lang/String;

    iput-object p3, p0, Lt4/d1;->t:Ljava/lang/String;

    iput-object p4, p0, Lt4/d1;->u:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lt4/m1;-><init>(Lt4/r1;Z)V

    return-void
.end method

.method public constructor <init>(Lt4/r1;Ljava/lang/String;Ljava/lang/String;Lt4/n0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt4/d1;->r:I

    iput-object p1, p0, Lt4/d1;->v:Lt4/r1;

    iput-object p2, p0, Lt4/d1;->s:Ljava/lang/String;

    iput-object p3, p0, Lt4/d1;->t:Ljava/lang/String;

    iput-object p4, p0, Lt4/d1;->u:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lt4/m1;-><init>(Lt4/r1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lt4/d1;->r:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lt4/d1;->v:Lt4/r1;

    iget-object v0, v0, Lt4/r1;->g:Lt4/r0;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lt4/d1;->s:Ljava/lang/String;

    iget-object v2, p0, Lt4/d1;->t:Ljava/lang/String;

    iget-object v3, p0, Lt4/d1;->u:Ljava/lang/Object;

    check-cast v3, Lt4/n0;

    invoke-interface {v0, v1, v2, v3}, Lt4/r0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lt4/u0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt4/d1;->v:Lt4/r1;

    iget-object v0, v0, Lt4/r1;->g:Lt4/r0;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lt4/d1;->s:Ljava/lang/String;

    iget-object v2, p0, Lt4/d1;->t:Ljava/lang/String;

    iget-object v3, p0, Lt4/d1;->u:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lt4/r0;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :goto_0
    iget-object v0, p0, Lt4/d1;->v:Lt4/r1;

    iget-object v2, v0, Lt4/r1;->g:Lt4/r0;

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lt4/d1;->u:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Ln4/b;

    invoke-direct {v3, v0}, Ln4/b;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lt4/d1;->s:Ljava/lang/String;

    iget-object v5, p0, Lt4/d1;->t:Ljava/lang/String;

    iget-wide v6, p0, Lt4/m1;->n:J

    invoke-interface/range {v2 .. v7}, Lt4/r0;->setCurrentScreen(Ln4/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lt4/d1;->r:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lt4/d1;->u:Ljava/lang/Object;

    check-cast v0, Lt4/n0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt4/n0;->I(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
