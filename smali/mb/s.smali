.class public Lmb/s;
.super Lhb/a;

# interfaces
.implements Lva/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhb/a<",
        "TT;>;",
        "Lva/d;"
    }
.end annotation


# instance fields
.field public final p:Lta/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lta/f;Lta/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/f;",
            "Lta/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lhb/a;-><init>(Lta/f;ZZ)V

    iput-object p2, p0, Lmb/s;->p:Lta/d;

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Z(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmb/s;->p:Lta/d;

    invoke-static {p1, v0}, Lma/b;->c(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lta/d;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lva/d;
    .locals 2

    iget-object v0, p0, Lmb/s;->p:Lta/d;

    instance-of v1, v0, Lva/d;

    if-eqz v1, :cond_0

    check-cast v0, Lva/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmb/s;->p:Lta/d;

    invoke-static {v0}, Lp7/c;->h(Lta/d;)Lta/d;

    move-result-object v0

    iget-object v1, p0, Lmb/s;->p:Lta/d;

    invoke-static {p1, v1}, Lma/b;->c(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lmb/f;->b(Lta/d;Ljava/lang/Object;Lza/l;I)V

    return-void
.end method
