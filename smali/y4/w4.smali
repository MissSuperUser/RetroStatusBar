.class public final Ly4/w4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly4/e7;Ly4/m7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly4/w4;->a:I

    iput-object p1, p0, Ly4/w4;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly4/w4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly4/z4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly4/w4;->a:I

    iput-object p1, p0, Ly4/w4;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly4/w4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly4/w4;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly4/w4;->c:Ljava/lang/Object;

    check-cast v0, Ly4/z4;

    iget-object v0, v0, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->b()V

    iget-object v0, p0, Ly4/w4;->c:Ljava/lang/Object;

    check-cast v0, Ly4/z4;

    iget-object v0, v0, Ly4/z4;->a:Ly4/e7;

    iget-object v0, v0, Ly4/e7;->c:Ly4/j;

    invoke-static {v0}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    iget-object v1, p0, Ly4/w4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly4/j;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Ly4/w4;->c:Ljava/lang/Object;

    check-cast v0, Ly4/e7;

    iget-object v1, p0, Ly4/w4;->b:Ljava/lang/Object;

    check-cast v1, Ly4/m7;

    iget-object v1, v1, Ly4/m7;->n:Ljava/lang/String;

    const-string v2, "null reference"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ly4/e7;->L(Ljava/lang/String;)Ly4/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/a;->p:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {v0, v1}, Ly4/g;->f(Lcom/google/android/gms/measurement/internal/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/w4;->b:Ljava/lang/Object;

    check-cast v0, Ly4/m7;

    iget-object v0, v0, Ly4/m7;->I:Ljava/lang/String;

    invoke-static {v0}, Ly4/g;->b(Ljava/lang/String;)Ly4/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly4/g;->f(Lcom/google/android/gms/measurement/internal/a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ly4/w4;->c:Ljava/lang/Object;

    check-cast v0, Ly4/e7;

    iget-object v1, p0, Ly4/w4;->b:Ljava/lang/Object;

    check-cast v1, Ly4/m7;

    invoke-virtual {v0, v1}, Ly4/e7;->J(Ly4/m7;)Ly4/o4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/o4;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Ly4/w4;->c:Ljava/lang/Object;

    check-cast v0, Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
