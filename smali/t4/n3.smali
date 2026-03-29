.class public final Lt4/n3;
.super Lt4/k6;

# interfaces
.implements Lt4/r7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lt4/o3;->y()Lt4/o3;

    move-result-object v0

    invoke-direct {p0, v0}, Lt4/k6;-><init>(Lt4/o6;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/m;)V
    .locals 0

    invoke-static {}, Lt4/o3;->y()Lt4/o3;

    move-result-object p1

    invoke-direct {p0, p1}, Lt4/k6;-><init>(Lt4/o6;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Iterable;)Lt4/n3;
    .locals 1

    iget-boolean v0, p0, Lt4/k6;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt4/k6;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/k6;->p:Z

    :cond_0
    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/o3;

    invoke-static {v0, p1}, Lt4/o3;->H(Lt4/o3;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final m(Ljava/lang/Iterable;)Lt4/n3;
    .locals 1

    iget-boolean v0, p0, Lt4/k6;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt4/k6;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/k6;->p:Z

    :cond_0
    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/o3;

    invoke-static {v0, p1}, Lt4/o3;->F(Lt4/o3;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final n()Lt4/n3;
    .locals 1

    iget-boolean v0, p0, Lt4/k6;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt4/k6;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/k6;->p:Z

    :cond_0
    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/o3;

    invoke-static {v0}, Lt4/o3;->I(Lt4/o3;)V

    return-object p0
.end method

.method public final o()Lt4/n3;
    .locals 1

    iget-boolean v0, p0, Lt4/k6;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt4/k6;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/k6;->p:Z

    :cond_0
    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/o3;

    invoke-static {v0}, Lt4/o3;->G(Lt4/o3;)V

    return-object p0
.end method

.method public final p(I)Lt4/n3;
    .locals 1

    iget-boolean v0, p0, Lt4/k6;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt4/k6;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/k6;->p:Z

    :cond_0
    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/o3;

    invoke-static {v0, p1}, Lt4/o3;->K(Lt4/o3;I)V

    return-object p0
.end method

.method public final q(I)Lt4/n3;
    .locals 1

    iget-boolean v0, p0, Lt4/k6;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt4/k6;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/k6;->p:Z

    :cond_0
    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/o3;

    invoke-static {v0, p1}, Lt4/o3;->M(Lt4/o3;I)V

    return-object p0
.end method
