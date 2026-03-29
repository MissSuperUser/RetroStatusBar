.class public final Ly4/p5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ly4/g;

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:Ly4/g;

.field public final synthetic t:Ly4/s5;


# direct methods
.method public constructor <init>(Ly4/s5;Ly4/g;JIJZLy4/g;)V
    .locals 0

    iput-object p1, p0, Ly4/p5;->t:Ly4/s5;

    iput-object p2, p0, Ly4/p5;->n:Ly4/g;

    iput-wide p3, p0, Ly4/p5;->o:J

    iput p5, p0, Ly4/p5;->p:I

    iput-wide p6, p0, Ly4/p5;->q:J

    iput-boolean p8, p0, Ly4/p5;->r:Z

    iput-object p9, p0, Ly4/p5;->s:Ly4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ly4/p5;->t:Ly4/s5;

    iget-object v1, p0, Ly4/p5;->n:Ly4/g;

    invoke-virtual {v0, v1}, Ly4/s5;->A(Ly4/g;)V

    iget-object v0, p0, Ly4/p5;->t:Ly4/s5;

    iget-wide v1, p0, Ly4/p5;->o:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ly4/s5;->t(JZ)V

    iget-object v4, p0, Ly4/p5;->t:Ly4/s5;

    iget-object v5, p0, Ly4/p5;->n:Ly4/g;

    iget v6, p0, Ly4/p5;->p:I

    iget-wide v7, p0, Ly4/p5;->q:J

    iget-boolean v10, p0, Ly4/p5;->r:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Ly4/s5;->J(Ly4/s5;Ly4/g;IJZZ)V

    invoke-static {}, Lt4/sb;->b()Z

    iget-object v0, p0, Ly4/p5;->t:Ly4/s5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    const/4 v1, 0x0

    sget-object v2, Ly4/i3;->D0:Ly4/h3;

    invoke-virtual {v0, v1, v2}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4/p5;->t:Ly4/s5;

    iget-object v1, p0, Ly4/p5;->n:Ly4/g;

    iget-object v2, p0, Ly4/p5;->s:Ly4/g;

    invoke-static {v0, v1, v2}, Ly4/s5;->I(Ly4/s5;Ly4/g;Ly4/g;)V

    :cond_0
    return-void
.end method
