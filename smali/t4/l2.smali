.class public final Lt4/l2;
.super Lt4/k6;

# interfaces
.implements Lt4/r7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lt4/m2;->t()Lt4/m2;

    move-result-object v0

    invoke-direct {p0, v0}, Lt4/k6;-><init>(Lt4/o6;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/e;)V
    .locals 0

    invoke-static {}, Lt4/m2;->t()Lt4/m2;

    move-result-object p1

    invoke-direct {p0, p1}, Lt4/k6;-><init>(Lt4/o6;)V

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/m2;

    invoke-virtual {v0}, Lt4/m2;->s()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    check-cast v0, Lt4/m2;

    invoke-virtual {v0}, Lt4/m2;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
