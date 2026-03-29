.class public final Lt4/y1;
.super Lt4/k6;

# interfaces
.implements Lt4/r7;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {}, Lt4/b2;->s()Lt4/b2;

    move-result-object p1

    invoke-direct {p0, p1}, Lt4/k6;-><init>(Lt4/o6;)V

    return-void

    :cond_0
    invoke-static {}, Lt4/v3;->t()Lt4/v3;

    move-result-object p1

    invoke-direct {p0, p1}, Lt4/k6;-><init>(Lt4/o6;)V

    return-void

    :cond_1
    invoke-static {}, Lt4/r2;->s()Lt4/r2;

    move-result-object p1

    invoke-direct {p0, p1}, Lt4/k6;-><init>(Lt4/o6;)V

    return-void
.end method
