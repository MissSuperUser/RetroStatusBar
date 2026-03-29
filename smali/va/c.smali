.class public abstract Lva/c;
.super Lva/a;


# instance fields
.field public final o:Lta/f;

.field public transient p:Lta/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lta/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lta/d;->c()Lta/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lva/a;-><init>(Lta/d;)V

    iput-object v0, p0, Lva/c;->o:Lta/f;

    return-void
.end method

.method public constructor <init>(Lta/d;Lta/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lta/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lva/a;-><init>(Lta/d;)V

    iput-object p2, p0, Lva/c;->o:Lta/f;

    return-void
.end method


# virtual methods
.method public c()Lta/f;
    .locals 1

    iget-object v0, p0, Lva/c;->o:Lta/f;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lva/c;->p:Lta/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lva/c;->c()Lta/f;

    move-result-object v1

    sget v2, Lta/e;->m:I

    sget-object v2, Lta/e$a;->n:Lta/e$a;

    invoke-interface {v1, v2}, Lta/f;->get(Lta/f$b;)Lta/f$a;

    move-result-object v1

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v1, Lta/e;

    invoke-interface {v1, v0}, Lta/e;->o(Lta/d;)V

    :cond_0
    sget-object v0, Lva/b;->n:Lva/b;

    iput-object v0, p0, Lva/c;->p:Lta/d;

    return-void
.end method
