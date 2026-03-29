.class public final Lt4/i1;
.super Lt4/m1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lt4/r1;


# direct methods
.method public constructor <init>(Lt4/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt4/i1;->r:I

    iput-object p1, p0, Lt4/i1;->w:Lt4/r1;

    iput-object p2, p0, Lt4/i1;->s:Ljava/lang/String;

    iput-object p3, p0, Lt4/i1;->t:Ljava/lang/String;

    iput-object p4, p0, Lt4/i1;->v:Ljava/lang/Object;

    iput-boolean p5, p0, Lt4/i1;->u:Z

    invoke-direct {p0, p1, v0}, Lt4/m1;-><init>(Lt4/r1;Z)V

    return-void
.end method

.method public constructor <init>(Lt4/r1;Ljava/lang/String;Ljava/lang/String;ZLt4/n0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt4/i1;->r:I

    iput-object p1, p0, Lt4/i1;->w:Lt4/r1;

    iput-object p2, p0, Lt4/i1;->s:Ljava/lang/String;

    iput-object p3, p0, Lt4/i1;->t:Ljava/lang/String;

    iput-boolean p4, p0, Lt4/i1;->u:Z

    iput-object p5, p0, Lt4/i1;->v:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lt4/m1;-><init>(Lt4/r1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lt4/i1;->r:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lt4/i1;->w:Lt4/r1;

    iget-object v0, v0, Lt4/r1;->g:Lt4/r0;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lt4/i1;->s:Ljava/lang/String;

    iget-object v2, p0, Lt4/i1;->t:Ljava/lang/String;

    iget-boolean v3, p0, Lt4/i1;->u:Z

    iget-object v4, p0, Lt4/i1;->v:Ljava/lang/Object;

    check-cast v4, Lt4/n0;

    invoke-interface {v0, v1, v2, v3, v4}, Lt4/r0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLt4/u0;)V

    return-void

    :goto_0
    iget-object v0, p0, Lt4/i1;->w:Lt4/r1;

    iget-object v2, v0, Lt4/r1;->g:Lt4/r0;

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lt4/i1;->s:Ljava/lang/String;

    iget-object v4, p0, Lt4/i1;->t:Ljava/lang/String;

    iget-object v0, p0, Lt4/i1;->v:Ljava/lang/Object;

    new-instance v5, Ln4/b;

    invoke-direct {v5, v0}, Ln4/b;-><init>(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lt4/i1;->u:Z

    iget-wide v7, p0, Lt4/m1;->n:J

    invoke-interface/range {v2 .. v8}, Lt4/r0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ln4/a;ZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lt4/i1;->r:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lt4/i1;->v:Ljava/lang/Object;

    check-cast v0, Lt4/n0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt4/n0;->I(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
