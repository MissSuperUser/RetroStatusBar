.class public final Lhb/i;
.super Lhb/c1;


# instance fields
.field public final r:Lhb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/g<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhb/c1;-><init>()V

    iput-object p1, p0, Lhb/i;->r:Lhb/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhb/i;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lhb/i;->r:Lhb/g;

    invoke-virtual {p0}, Lhb/e1;->r()Lhb/f1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhb/g;->s(Lhb/a1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1}, Lhb/g;->w()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lhb/g;->q:Lta/d;

    check-cast v1, Lmb/e;

    invoke-virtual {v1, v0}, Lmb/e;->m(Ljava/lang/Throwable;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lhb/g;->o(Ljava/lang/Throwable;)Z

    invoke-virtual {p1}, Lhb/g;->q()V

    :goto_1
    return-void
.end method
