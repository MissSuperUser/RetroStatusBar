.class public final Ly4/v4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ly4/m7;

.field public final synthetic p:Ly4/z4;


# direct methods
.method public constructor <init>(Ly4/z4;Ly4/m7;I)V
    .locals 1

    iput p3, p0, Ly4/v4;->n:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p1, p0, Ly4/v4;->p:Ly4/z4;

    iput-object p2, p0, Ly4/v4;->o:Ly4/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, Ly4/v4;->p:Ly4/z4;

    iput-object p2, p0, Ly4/v4;->o:Ly4/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_1
    iput-object p1, p0, Ly4/v4;->p:Ly4/z4;

    iput-object p2, p0, Ly4/v4;->o:Ly4/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_2
    iput-object p1, p0, Ly4/v4;->p:Ly4/z4;

    iput-object p2, p0, Ly4/v4;->o:Ly4/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ly4/v4;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly4/v4;->p:Ly4/z4;

    iget-object v0, v0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->b()V

    iget-object v0, p0, Ly4/v4;->p:Ly4/z4;

    iget-object v0, v0, Ly4/z4;->a:Ly4/e7;

    iget-object v1, p0, Ly4/v4;->o:Ly4/m7;

    invoke-virtual {v0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v2

    invoke-virtual {v2}, Ly4/t4;->i()V

    invoke-virtual {v0}, Ly4/e7;->g()V

    iget-object v2, v1, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Ly4/m7;->I:Ljava/lang/String;

    invoke-static {v2}, Ly4/g;->b(Ljava/lang/String;)Ly4/g;

    move-result-object v2

    iget-object v3, v1, Ly4/m7;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ly4/e7;->L(Ljava/lang/String;)Ly4/g;

    move-result-object v3

    invoke-virtual {v0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    iget-object v5, v1, Ly4/m7;->n:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    invoke-virtual {v4, v6, v5, v2}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Ly4/m7;->n:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Ly4/e7;->s(Ljava/lang/String;Ly4/g;)V

    invoke-virtual {v2, v3}, Ly4/g;->h(Ly4/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ly4/e7;->p(Ly4/m7;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ly4/v4;->p:Ly4/z4;

    iget-object v0, v0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->b()V

    iget-object v0, p0, Ly4/v4;->p:Ly4/z4;

    iget-object v0, v0, Ly4/z4;->a:Ly4/e7;

    iget-object v1, p0, Ly4/v4;->o:Ly4/m7;

    invoke-virtual {v0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v2

    invoke-virtual {v2}, Ly4/t4;->i()V

    invoke-virtual {v0}, Ly4/e7;->g()V

    iget-object v2, v1, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly4/e7;->J(Ly4/m7;)Ly4/o4;

    return-void

    :pswitch_2
    iget-object v0, p0, Ly4/v4;->p:Ly4/z4;

    iget-object v0, v0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->b()V

    iget-object v0, p0, Ly4/v4;->p:Ly4/z4;

    iget-object v0, v0, Ly4/z4;->a:Ly4/e7;

    iget-object v1, p0, Ly4/v4;->o:Ly4/m7;

    invoke-virtual {v0, v1}, Ly4/e7;->p(Ly4/m7;)V

    return-void

    :goto_0
    iget-object v0, p0, Ly4/v4;->p:Ly4/z4;

    iget-object v0, v0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->b()V

    iget-object v0, p0, Ly4/v4;->p:Ly4/z4;

    iget-object v0, v0, Ly4/z4;->a:Ly4/e7;

    iget-object v1, p0, Ly4/v4;->o:Ly4/m7;

    invoke-virtual {v0, v1}, Ly4/e7;->m(Ly4/m7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
