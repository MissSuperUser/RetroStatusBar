.class public final Lp4/h6;
.super Lp4/w5;


# instance fields
.field public final a:Lx3/a;

.field public final b:Lp4/x7;


# direct methods
.method public constructor <init>(Lx3/a;Lp4/x7;)V
    .locals 0

    invoke-direct {p0}, Lp4/w5;-><init>()V

    iput-object p1, p0, Lp4/h6;->a:Lx3/a;

    iput-object p2, p0, Lp4/h6;->b:Lp4/x7;

    return-void
.end method


# virtual methods
.method public final B0(Lp4/l4;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final I1(Lp4/j;)V
    .locals 0

    return-void
.end method

.method public final K0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lp4/h6;->b:Lp4/x7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp4/h6;->a:Lx3/a;

    new-instance v2, Ln4/b;

    invoke-direct {v2, v1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lp4/x7;->zze(Ln4/a;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lp4/h6;->b:Lp4/x7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp4/h6;->a:Lx3/a;

    new-instance v2, Ln4/b;

    invoke-direct {v2, v1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lp4/x7;->V(Ln4/a;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final l0(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final l1(I)V
    .locals 3

    iget-object v0, p0, Lp4/h6;->b:Lp4/x7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp4/h6;->a:Lx3/a;

    new-instance v2, Ln4/b;

    invoke-direct {v2, v1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, p1}, Lp4/x7;->J(Ln4/a;I)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lp4/h6;->b:Lp4/x7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp4/h6;->a:Lx3/a;

    new-instance v2, Ln4/b;

    invoke-direct {v2, v1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lp4/x7;->m1(Ln4/a;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lp4/h6;->b:Lp4/x7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp4/h6;->a:Lx3/a;

    new-instance v2, Ln4/b;

    invoke-direct {v2, v1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lp4/x7;->w(Ln4/a;)V

    :cond_0
    return-void
.end method
