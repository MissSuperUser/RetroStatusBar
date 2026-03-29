.class public final Lt4/g3;
.super Lt4/k6;

# interfaces
.implements Lt4/r7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lt4/h3;->t()Lt4/h3;

    move-result-object v0

    invoke-direct {p0, v0}, Lt4/k6;-><init>(Lt4/o6;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/m;)V
    .locals 0

    invoke-static {}, Lt4/h3;->t()Lt4/h3;

    move-result-object p1

    invoke-direct {p0, p1}, Lt4/k6;-><init>(Lt4/o6;)V

    return-void
.end method


# virtual methods
.method public final l(Lt4/i3;)Lt4/g3;
    .locals 1

    iget-boolean v0, p0, Lt4/k6;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt4/k6;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/k6;->p:Z

    :cond_0
    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/h3;

    invoke-virtual {p1}, Lt4/k6;->i()Lt4/o6;

    move-result-object p1

    check-cast p1, Lt4/j3;

    invoke-static {v0, p1}, Lt4/h3;->w(Lt4/h3;Lt4/j3;)V

    return-object p0
.end method

.method public final m()Lt4/j3;
    .locals 1

    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/h3;

    invoke-virtual {v0}, Lt4/h3;->u()Lt4/j3;

    move-result-object v0

    return-object v0
.end method
