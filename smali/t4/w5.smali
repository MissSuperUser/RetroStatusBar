.class public abstract Lt4/w5;
.super Lz5/e;


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lt4/x5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lt4/w5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lt4/w5;->b:Ljava/util/logging/Logger;

    sget-boolean v0, Lt4/y8;->e:Z

    sput-boolean v0, Lt4/w5;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lz5/e;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Le/e;)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lz5/e;-><init>(I)V

    return-void
.end method

.method public static b(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static c(J)I
    .locals 7

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v5, -0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v5, -0x4000

    and-long/2addr p0, v5

    cmp-long v1, p0, v3

    if-eqz v1, :cond_4

    add-int/2addr v0, v2

    :cond_4
    return v0
.end method

.method public static s(Lt4/s5;)I
    .locals 1

    invoke-virtual {p0}, Lt4/s5;->h()I

    move-result p0

    invoke-static {p0}, Lt4/w5;->b(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static t(ILt4/q7;Lt4/b8;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lt4/w5;->b(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lt4/g5;

    invoke-virtual {p1}, Lt4/g5;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lt4/b8;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lt4/g5;->h(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static u(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lt4/w5;->b(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static v(Lt4/q7;Lt4/b8;)I
    .locals 2

    check-cast p0, Lt4/g5;

    invoke-virtual {p0}, Lt4/g5;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lt4/b8;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lt4/g5;->h(I)V

    :cond_0
    invoke-static {v0}, Lt4/w5;->b(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static w(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lt4/c9;->c(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lt4/b9; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lt4/u6;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lt4/w5;->b(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static x(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lt4/w5;->b(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract d(B)V
.end method

.method public abstract e(IZ)V
.end method

.method public abstract f(ILt4/s5;)V
.end method

.method public abstract g(II)V
.end method

.method public abstract h(I)V
.end method

.method public abstract i(IJ)V
.end method

.method public abstract j(J)V
.end method

.method public abstract k(II)V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(ILjava/lang/String;)V
.end method

.method public abstract n(II)V
.end method

.method public abstract o(II)V
.end method

.method public abstract p(I)V
.end method

.method public abstract q(IJ)V
.end method

.method public abstract r(J)V
.end method
