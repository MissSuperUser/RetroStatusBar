.class public final Lt4/f1;
.super Lt4/m1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lt4/r1;


# direct methods
.method public constructor <init>(Lt4/r1;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, Lt4/f1;->r:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, Lt4/f1;->t:Lt4/r1;

    iput-object p2, p0, Lt4/f1;->s:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lt4/m1;-><init>(Lt4/r1;Z)V

    return-void

    :cond_0
    iput-object p1, p0, Lt4/f1;->t:Lt4/r1;

    iput-object p2, p0, Lt4/f1;->s:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lt4/m1;-><init>(Lt4/r1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lt4/f1;->r:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lt4/f1;->t:Lt4/r1;

    iget-object v0, v0, Lt4/r1;->g:Lt4/r0;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lt4/f1;->s:Ljava/lang/String;

    iget-wide v2, p0, Lt4/m1;->o:J

    invoke-interface {v0, v1, v2, v3}, Lt4/r0;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void

    :goto_0
    iget-object v0, p0, Lt4/f1;->t:Lt4/r1;

    iget-object v0, v0, Lt4/r1;->g:Lt4/r0;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lt4/f1;->s:Ljava/lang/String;

    iget-wide v2, p0, Lt4/m1;->o:J

    invoke-interface {v0, v1, v2, v3}, Lt4/r0;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
