.class public final Ly4/w0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly4/b6;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly4/w0;->n:I

    iput-object p1, p0, Ly4/w0;->p:Ljava/lang/Object;

    iput-wide p2, p0, Ly4/w0;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly4/x1;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly4/w0;->n:I

    iput-object p1, p0, Ly4/w0;->p:Ljava/lang/Object;

    iput-wide p2, p0, Ly4/w0;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ly4/w0;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly4/w0;->p:Ljava/lang/Object;

    check-cast v0, Ly4/x1;

    iget-wide v1, p0, Ly4/w0;->o:J

    invoke-virtual {v0, v1, v2}, Ly4/x1;->o(J)V

    return-void

    :goto_0
    iget-object v0, p0, Ly4/w0;->p:Ljava/lang/Object;

    check-cast v0, Ly4/b6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->n()Ly4/x1;

    move-result-object v0

    iget-wide v1, p0, Ly4/w0;->o:J

    invoke-virtual {v0, v1, v2}, Ly4/x1;->l(J)V

    iget-object v0, p0, Ly4/w0;->p:Ljava/lang/Object;

    check-cast v0, Ly4/b6;

    const/4 v1, 0x0

    iput-object v1, v0, Ly4/b6;->e:Ly4/y5;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
