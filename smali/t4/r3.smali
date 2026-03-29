.class public final Lt4/r3;
.super Lt4/k6;

# interfaces
.implements Lt4/r7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lt4/s3;->w()Lt4/s3;

    move-result-object v0

    invoke-direct {p0, v0}, Lt4/k6;-><init>(Lt4/o6;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/m;)V
    .locals 0

    invoke-static {}, Lt4/s3;->w()Lt4/s3;

    move-result-object p1

    invoke-direct {p0, p1}, Lt4/k6;-><init>(Lt4/o6;)V

    return-void
.end method


# virtual methods
.method public final l(J)Lt4/r3;
    .locals 1

    iget-boolean v0, p0, Lt4/k6;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt4/k6;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/k6;->p:Z

    :cond_0
    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/s3;

    invoke-static {v0, p1, p2}, Lt4/s3;->D(Lt4/s3;J)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lt4/r3;
    .locals 1

    iget-boolean v0, p0, Lt4/k6;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt4/k6;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/k6;->p:Z

    :cond_0
    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/s3;

    invoke-static {v0, p1}, Lt4/s3;->A(Lt4/s3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(J)Lt4/r3;
    .locals 1

    iget-boolean v0, p0, Lt4/k6;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt4/k6;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/k6;->p:Z

    :cond_0
    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/s3;

    invoke-static {v0, p1, p2}, Lt4/s3;->z(Lt4/s3;J)V

    return-object p0
.end method
