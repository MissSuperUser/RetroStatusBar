.class public final Llb/h;
.super Lva/c;

# interfaces
.implements Lkb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lva/c;",
        "Lkb/c<",
        "TT;>;",
        "Lva/d;"
    }
.end annotation


# instance fields
.field public final q:Lkb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final r:Lta/f;

.field public final s:I

.field public t:Lta/f;

.field public u:Lta/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/d<",
            "-",
            "Lra/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkb/c;Lta/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c<",
            "-TT;>;",
            "Lta/f;",
            ")V"
        }
    .end annotation

    sget-object p1, Llb/e;->n:Llb/e;

    sget-object v0, Lta/h;->n:Lta/h;

    invoke-direct {p0, p1, v0}, Lva/c;-><init>(Lta/d;Lta/f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llb/h;->q:Lkb/c;

    iput-object p2, p0, Llb/h;->r:Lta/f;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Llb/h$a;->o:Llb/h$a;

    invoke-interface {p2, p1, v0}, Lta/f;->fold(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Llb/h;->s:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lta/d<",
            "-",
            "Lra/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p1}, Llb/h;->q(Lta/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lua/a;->n:Lua/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Llb/d;

    invoke-interface {p2}, Lta/d;->c()Lta/f;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Llb/d;-><init>(Ljava/lang/Throwable;Lta/f;)V

    iput-object v0, p0, Llb/h;->t:Lta/f;

    throw p1
.end method

.method public c()Lta/f;
    .locals 1

    iget-object v0, p0, Llb/h;->t:Lta/f;

    if-nez v0, :cond_0

    sget-object v0, Lta/h;->n:Lta/h;

    :cond_0
    return-object v0
.end method

.method public d()Lva/d;
    .locals 2

    iget-object v0, p0, Llb/h;->u:Lta/d;

    instance-of v1, v0, Lva/d;

    if-eqz v1, :cond_0

    check-cast v0, Lva/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lra/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Llb/d;

    invoke-virtual {p0}, Llb/h;->c()Lta/f;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llb/d;-><init>(Ljava/lang/Throwable;Lta/f;)V

    iput-object v1, p0, Llb/h;->t:Lta/f;

    :goto_0
    iget-object v0, p0, Llb/h;->u:Lta/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lta/d;->h(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lua/a;->n:Lua/a;

    return-object p1
.end method

.method public p()V
    .locals 0

    invoke-super {p0}, Lva/c;->p()V

    return-void
.end method

.method public final q(Lta/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/d<",
            "-",
            "Lra/j;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lta/d;->c()Lta/f;

    move-result-object v0

    invoke-static {v0}, Lp7/c;->d(Lta/f;)V

    iget-object v1, p0, Llb/h;->t:Lta/f;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Llb/d;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Llb/j;

    invoke-direct {v2, p0}, Llb/j;-><init>(Llb/h;)V

    invoke-interface {v0, v1, v2}, Lta/f;->fold(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Llb/h;->s:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Llb/h;->t:Lta/f;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-static {p2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Llb/h;->r:Lta/f;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Llb/d;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Llb/d;->n:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgb/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Llb/h;->u:Lta/d;

    sget-object p1, Llb/i;->a:Lza/q;

    iget-object v0, p0, Llb/h;->q:Lkb/c;

    invoke-interface {p1, v0, p2, p0}, Lza/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->n:Lua/a;

    invoke-static {p1, p2}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Llb/h;->u:Lta/d;

    :cond_3
    return-object p1
.end method
