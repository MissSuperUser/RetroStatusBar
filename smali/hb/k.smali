.class public final Lhb/k;
.super Lhb/c1;

# interfaces
.implements Lhb/j;


# instance fields
.field public final r:Lhb/l;


# direct methods
.method public constructor <init>(Lhb/l;)V
    .locals 0

    invoke-direct {p0}, Lhb/c1;-><init>()V

    iput-object p1, p0, Lhb/k;->r:Lhb/l;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lhb/e1;->r()Lhb/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhb/f1;->p(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lhb/a1;
    .locals 1

    invoke-virtual {p0}, Lhb/e1;->r()Lhb/f1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhb/k;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lhb/k;->r:Lhb/l;

    invoke-virtual {p0}, Lhb/e1;->r()Lhb/f1;

    move-result-object v0

    invoke-interface {p1, v0}, Lhb/l;->H(Lhb/n1;)V

    return-void
.end method
