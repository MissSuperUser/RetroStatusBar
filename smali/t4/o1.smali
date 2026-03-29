.class public final Lt4/o1;
.super Lt4/m1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/app/Activity;

.field public final synthetic t:Lt4/q1;


# direct methods
.method public constructor <init>(Lt4/q1;Landroid/app/Activity;I)V
    .locals 2

    iput p3, p0, Lt4/o1;->r:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    const/4 v1, 0x4

    if-eq p3, v1, :cond_0

    iput-object p1, p0, Lt4/o1;->t:Lt4/q1;

    iput-object p2, p0, Lt4/o1;->s:Landroid/app/Activity;

    iget-object p1, p1, Lt4/q1;->n:Lt4/r1;

    invoke-direct {p0, p1, v0}, Lt4/m1;-><init>(Lt4/r1;Z)V

    return-void

    :cond_0
    iput-object p1, p0, Lt4/o1;->t:Lt4/q1;

    iput-object p2, p0, Lt4/o1;->s:Landroid/app/Activity;

    iget-object p1, p1, Lt4/q1;->n:Lt4/r1;

    invoke-direct {p0, p1, v0}, Lt4/m1;-><init>(Lt4/r1;Z)V

    return-void

    :cond_1
    iput-object p1, p0, Lt4/o1;->t:Lt4/q1;

    iput-object p2, p0, Lt4/o1;->s:Landroid/app/Activity;

    iget-object p1, p1, Lt4/q1;->n:Lt4/r1;

    invoke-direct {p0, p1, v0}, Lt4/m1;-><init>(Lt4/r1;Z)V

    return-void

    :cond_2
    iput-object p1, p0, Lt4/o1;->t:Lt4/q1;

    iput-object p2, p0, Lt4/o1;->s:Landroid/app/Activity;

    iget-object p1, p1, Lt4/q1;->n:Lt4/r1;

    invoke-direct {p0, p1, v0}, Lt4/m1;-><init>(Lt4/r1;Z)V

    return-void

    :cond_3
    iput-object p1, p0, Lt4/o1;->t:Lt4/q1;

    iput-object p2, p0, Lt4/o1;->s:Landroid/app/Activity;

    iget-object p1, p1, Lt4/q1;->n:Lt4/r1;

    invoke-direct {p0, p1, v0}, Lt4/m1;-><init>(Lt4/r1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lt4/o1;->r:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lt4/o1;->t:Lt4/q1;

    iget-object v0, v0, Lt4/q1;->n:Lt4/r1;

    iget-object v0, v0, Lt4/r1;->g:Lt4/r0;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lt4/o1;->s:Landroid/app/Activity;

    new-instance v2, Ln4/b;

    invoke-direct {v2, v1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lt4/m1;->o:J

    invoke-interface {v0, v2, v3, v4}, Lt4/r0;->onActivityStopped(Ln4/a;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt4/o1;->t:Lt4/q1;

    iget-object v0, v0, Lt4/q1;->n:Lt4/r1;

    iget-object v0, v0, Lt4/r1;->g:Lt4/r0;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lt4/o1;->s:Landroid/app/Activity;

    new-instance v2, Ln4/b;

    invoke-direct {v2, v1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lt4/m1;->o:J

    invoke-interface {v0, v2, v3, v4}, Lt4/r0;->onActivityPaused(Ln4/a;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lt4/o1;->t:Lt4/q1;

    iget-object v0, v0, Lt4/q1;->n:Lt4/r1;

    iget-object v0, v0, Lt4/r1;->g:Lt4/r0;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lt4/o1;->s:Landroid/app/Activity;

    new-instance v2, Ln4/b;

    invoke-direct {v2, v1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lt4/m1;->o:J

    invoke-interface {v0, v2, v3, v4}, Lt4/r0;->onActivityResumed(Ln4/a;J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lt4/o1;->t:Lt4/q1;

    iget-object v0, v0, Lt4/q1;->n:Lt4/r1;

    iget-object v0, v0, Lt4/r1;->g:Lt4/r0;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lt4/o1;->s:Landroid/app/Activity;

    new-instance v2, Ln4/b;

    invoke-direct {v2, v1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lt4/m1;->o:J

    invoke-interface {v0, v2, v3, v4}, Lt4/r0;->onActivityStarted(Ln4/a;J)V

    return-void

    :goto_0
    iget-object v0, p0, Lt4/o1;->t:Lt4/q1;

    iget-object v0, v0, Lt4/q1;->n:Lt4/r1;

    iget-object v0, v0, Lt4/r1;->g:Lt4/r0;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lt4/o1;->s:Landroid/app/Activity;

    new-instance v2, Ln4/b;

    invoke-direct {v2, v1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lt4/m1;->o:J

    invoke-interface {v0, v2, v3, v4}, Lt4/r0;->onActivityDestroyed(Ln4/a;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
