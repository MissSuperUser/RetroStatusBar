.class public final Lt4/x5;
.super Ljava/lang/Object;

# interfaces
.implements Lt4/f9;


# instance fields
.field public final a:Lt4/w5;


# direct methods
.method public constructor <init>(Lt4/w5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt4/u6;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lt4/x5;->a:Lt4/w5;

    iput-object p0, p1, Lt4/w5;->a:Lt4/x5;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lt4/x5;->a:Lt4/w5;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lt4/w5;->o(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 4

    iget-object v0, p0, Lt4/x5;->a:Lt4/w5;

    add-long v1, p2, p2

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lt4/w5;->q(IJ)V

    return-void
.end method

.method public final c(ID)V
    .locals 1

    iget-object v0, p0, Lt4/x5;->a:Lt4/w5;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lt4/w5;->i(IJ)V

    return-void
.end method

.method public final d(IF)V
    .locals 1

    iget-object v0, p0, Lt4/x5;->a:Lt4/w5;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lt4/w5;->g(II)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Lt4/b8;)V
    .locals 2

    iget-object v0, p0, Lt4/x5;->a:Lt4/w5;

    check-cast p2, Lt4/q7;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lt4/w5;->n(II)V

    iget-object v1, v0, Lt4/w5;->a:Lt4/x5;

    invoke-interface {p3, p2, v1}, Lt4/b8;->f(Ljava/lang/Object;Lt4/f9;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lt4/w5;->n(II)V

    return-void
.end method

.method public final f(ILjava/lang/Object;Lt4/b8;)V
    .locals 3

    iget-object v0, p0, Lt4/x5;->a:Lt4/w5;

    check-cast p2, Lt4/q7;

    check-cast v0, Lt4/u5;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lt4/u5;->p(I)V

    move-object p1, p2

    check-cast p1, Lt4/g5;

    invoke-virtual {p1}, Lt4/g5;->f()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p3, p1}, Lt4/b8;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lt4/g5;->h(I)V

    :cond_0
    invoke-virtual {v0, v1}, Lt4/u5;->p(I)V

    iget-object p1, v0, Lt4/w5;->a:Lt4/x5;

    invoke-interface {p3, p2, p1}, Lt4/b8;->f(Ljava/lang/Object;Lt4/f9;)V

    return-void
.end method
