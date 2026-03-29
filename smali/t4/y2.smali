.class public final Lt4/y2;
.super Lt4/k6;

# interfaces
.implements Lt4/r7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lt4/z2;->x()Lt4/z2;

    move-result-object v0

    invoke-direct {p0, v0}, Lt4/k6;-><init>(Lt4/o6;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/m;)V
    .locals 0

    invoke-static {}, Lt4/z2;->x()Lt4/z2;

    move-result-object p1

    invoke-direct {p0, p1}, Lt4/k6;-><init>(Lt4/o6;)V

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/z2;

    invoke-virtual {v0}, Lt4/z2;->t()I

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/z2;

    invoke-virtual {v0}, Lt4/z2;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/z2;

    invoke-virtual {v0}, Lt4/z2;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Lt4/c3;)Lt4/y2;
    .locals 1

    iget-boolean v0, p0, Lt4/k6;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt4/k6;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/k6;->p:Z

    :cond_0
    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/z2;

    invoke-virtual {p1}, Lt4/k6;->i()Lt4/o6;

    move-result-object p1

    check-cast p1, Lt4/d3;

    invoke-static {v0, p1}, Lt4/z2;->C(Lt4/z2;Lt4/d3;)V

    return-object p0
.end method

.method public final p(I)Lt4/y2;
    .locals 1

    iget-boolean v0, p0, Lt4/k6;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt4/k6;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/k6;->p:Z

    :cond_0
    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/z2;

    invoke-static {v0, p1}, Lt4/z2;->F(Lt4/z2;I)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lt4/y2;
    .locals 1

    iget-boolean v0, p0, Lt4/k6;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt4/k6;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/k6;->p:Z

    :cond_0
    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/z2;

    invoke-static {v0, p1}, Lt4/z2;->G(Lt4/z2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(ILt4/d3;)Lt4/y2;
    .locals 1

    iget-boolean v0, p0, Lt4/k6;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt4/k6;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/k6;->p:Z

    :cond_0
    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/z2;

    invoke-static {v0, p1, p2}, Lt4/z2;->B(Lt4/z2;ILt4/d3;)V

    return-object p0
.end method

.method public final s(I)Lt4/d3;
    .locals 1

    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/z2;

    invoke-virtual {v0, p1}, Lt4/z2;->y(I)Lt4/d3;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/z2;

    invoke-virtual {v0}, Lt4/z2;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/z2;

    invoke-virtual {v0}, Lt4/z2;->A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
