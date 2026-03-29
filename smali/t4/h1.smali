.class public final Lt4/h1;
.super Lt4/m1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lt4/n0;

.field public final synthetic t:Lt4/r1;


# direct methods
.method public constructor <init>(Lt4/r1;Lt4/n0;I)V
    .locals 2

    iput p3, p0, Lt4/h1;->r:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    const/4 v1, 0x4

    if-eq p3, v1, :cond_0

    iput-object p1, p0, Lt4/h1;->t:Lt4/r1;

    iput-object p2, p0, Lt4/h1;->s:Lt4/n0;

    invoke-direct {p0, p1, v0}, Lt4/m1;-><init>(Lt4/r1;Z)V

    return-void

    :cond_0
    iput-object p1, p0, Lt4/h1;->t:Lt4/r1;

    iput-object p2, p0, Lt4/h1;->s:Lt4/n0;

    invoke-direct {p0, p1, v0}, Lt4/m1;-><init>(Lt4/r1;Z)V

    return-void

    :cond_1
    iput-object p1, p0, Lt4/h1;->t:Lt4/r1;

    iput-object p2, p0, Lt4/h1;->s:Lt4/n0;

    invoke-direct {p0, p1, v0}, Lt4/m1;-><init>(Lt4/r1;Z)V

    return-void

    :cond_2
    iput-object p1, p0, Lt4/h1;->t:Lt4/r1;

    iput-object p2, p0, Lt4/h1;->s:Lt4/n0;

    invoke-direct {p0, p1, v0}, Lt4/m1;-><init>(Lt4/r1;Z)V

    return-void

    :cond_3
    iput-object p1, p0, Lt4/h1;->t:Lt4/r1;

    iput-object p2, p0, Lt4/h1;->s:Lt4/n0;

    invoke-direct {p0, p1, v0}, Lt4/m1;-><init>(Lt4/r1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lt4/h1;->r:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lt4/h1;->t:Lt4/r1;

    iget-object v0, v0, Lt4/r1;->g:Lt4/r0;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lt4/h1;->s:Lt4/n0;

    invoke-interface {v0, v1}, Lt4/r0;->getCurrentScreenName(Lt4/u0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt4/h1;->t:Lt4/r1;

    iget-object v0, v0, Lt4/r1;->g:Lt4/r0;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lt4/h1;->s:Lt4/n0;

    invoke-interface {v0, v1}, Lt4/r0;->generateEventId(Lt4/u0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lt4/h1;->t:Lt4/r1;

    iget-object v0, v0, Lt4/r1;->g:Lt4/r0;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lt4/h1;->s:Lt4/n0;

    invoke-interface {v0, v1}, Lt4/r0;->getCachedAppInstanceId(Lt4/u0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lt4/h1;->t:Lt4/r1;

    iget-object v0, v0, Lt4/r1;->g:Lt4/r0;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lt4/h1;->s:Lt4/n0;

    invoke-interface {v0, v1}, Lt4/r0;->getGmpAppId(Lt4/u0;)V

    return-void

    :goto_0
    iget-object v0, p0, Lt4/h1;->t:Lt4/r1;

    iget-object v0, v0, Lt4/r1;->g:Lt4/r0;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lt4/h1;->s:Lt4/n0;

    invoke-interface {v0, v1}, Lt4/r0;->getCurrentScreenClass(Lt4/u0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lt4/h1;->r:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lt4/h1;->s:Lt4/n0;

    invoke-virtual {v0, v1}, Lt4/n0;->I(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt4/h1;->s:Lt4/n0;

    invoke-virtual {v0, v1}, Lt4/n0;->I(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lt4/h1;->s:Lt4/n0;

    invoke-virtual {v0, v1}, Lt4/n0;->I(Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lt4/h1;->s:Lt4/n0;

    invoke-virtual {v0, v1}, Lt4/n0;->I(Landroid/os/Bundle;)V

    return-void

    :goto_0
    iget-object v0, p0, Lt4/h1;->s:Lt4/n0;

    invoke-virtual {v0, v1}, Lt4/n0;->I(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
