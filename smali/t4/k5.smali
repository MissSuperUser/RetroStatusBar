.class public final Lt4/k5;
.super Ljava/lang/Object;


# direct methods
.method public static a([BILt4/j5;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lt4/k5;->j([BILt4/j5;)I

    move-result p1

    iget v0, p2, Lt4/j5;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lt4/s5;->o:Lt4/s5;

    iput-object p0, p2, Lt4/j5;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lt4/s5;->o([BII)Lt4/s5;

    move-result-object p0

    iput-object p0, p2, Lt4/j5;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lt4/w6;->d()Lt4/w6;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lt4/w6;->b()Lt4/w6;

    move-result-object p0

    throw p0
.end method

.method public static b([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static c(Lt4/b8;[BIIILt4/j5;)I
    .locals 8

    check-cast p0, Lt4/t7;

    iget-object v0, p0, Lt4/t7;->e:Lt4/q7;

    check-cast v0, Lt4/o6;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lt4/o6;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lt4/t7;->A(Ljava/lang/Object;[BIIILt4/j5;)I

    move-result p1

    invoke-virtual {p0, v7}, Lt4/t7;->a(Ljava/lang/Object;)V

    iput-object v7, p5, Lt4/j5;->c:Ljava/lang/Object;

    return p1
.end method

.method public static d(Lt4/b8;[BIILt4/j5;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Lt4/k5;->k(I[BILt4/j5;)I

    move-result v0

    iget p2, p4, Lt4/j5;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lt4/b8;->b()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lt4/b8;->d(Ljava/lang/Object;[BIILt4/j5;)V

    invoke-interface {p0, p3}, Lt4/b8;->a(Ljava/lang/Object;)V

    iput-object p3, p4, Lt4/j5;->c:Ljava/lang/Object;

    return p2

    :cond_1
    invoke-static {}, Lt4/w6;->d()Lt4/w6;

    move-result-object p0

    throw p0
.end method

.method public static e(Lt4/b8;I[BIILt4/t6;Lt4/j5;)I
    .locals 2

    invoke-static {p0, p2, p3, p4, p6}, Lt4/k5;->d(Lt4/b8;[BIILt4/j5;)I

    move-result p3

    :goto_0
    iget-object v0, p6, Lt4/j5;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lt4/k5;->j([BILt4/j5;)I

    move-result v0

    iget v1, p6, Lt4/j5;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lt4/k5;->d(Lt4/b8;[BIILt4/j5;)I

    move-result p3

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static f([BILt4/t6;Lt4/j5;)I
    .locals 2

    check-cast p2, Lt4/p6;

    invoke-static {p0, p1, p3}, Lt4/k5;->j([BILt4/j5;)I

    move-result p1

    iget v0, p3, Lt4/j5;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lt4/k5;->j([BILt4/j5;)I

    move-result p1

    iget v1, p3, Lt4/j5;->a:I

    invoke-virtual {p2, v1}, Lt4/p6;->i(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lt4/w6;->d()Lt4/w6;

    move-result-object p0

    throw p0
.end method

.method public static g([BILt4/j5;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lt4/k5;->j([BILt4/j5;)I

    move-result p1

    iget v0, p2, Lt4/j5;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lt4/j5;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lt4/u6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lt4/j5;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lt4/w6;->b()Lt4/w6;

    move-result-object p0

    throw p0
.end method

.method public static h([BILt4/j5;)I
    .locals 10

    invoke-static {p0, p1, p2}, Lt4/k5;->j([BILt4/j5;)I

    move-result p1

    iget v0, p2, Lt4/j5;->a:I

    if-ltz v0, :cond_11

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lt4/j5;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget-object v1, Lt4/c9;->a:Lt4/z8;

    array-length v1, p0

    or-int v2, p1, v0

    sub-int v3, v1, p1

    sub-int/2addr v3, v0

    or-int/2addr v2, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_10

    add-int v1, p1, v0

    new-array v0, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge p1, v1, :cond_2

    aget-byte v4, p0, p1

    invoke-static {v4}, Le/m;->i(B)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v2, 0x1

    int-to-char v4, v4

    aput-char v4, v0, v2

    move v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-ge p1, v1, :cond_f

    add-int/lit8 v4, p1, 0x1

    aget-byte p1, p0, p1

    invoke-static {p1}, Le/m;->i(B)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v5, v2, 0x1

    int-to-char p1, p1

    aput-char p1, v0, v2

    move p1, v4

    :goto_2
    move v2, v5

    if-ge p1, v1, :cond_2

    aget-byte v4, p0, p1

    invoke-static {v4}, Le/m;->i(B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v2, 0x1

    int-to-char v4, v4

    aput-char v4, v0, v2

    goto :goto_2

    :cond_4
    const/16 v5, -0x20

    if-ge p1, v5, :cond_7

    if-ge v4, v1, :cond_6

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v2, 0x1

    aget-byte v4, p0, v4

    const/16 v7, -0x3e

    if-lt p1, v7, :cond_5

    invoke-static {v4}, Le/m;->j(B)Z

    move-result v7

    if-nez v7, :cond_5

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr p1, v4

    int-to-char p1, p1

    aput-char p1, v0, v2

    move p1, v5

    move v2, v6

    goto :goto_1

    :cond_5
    invoke-static {}, Lt4/w6;->a()Lt4/w6;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Lt4/w6;->a()Lt4/w6;

    move-result-object p0

    throw p0

    :cond_7
    const/16 v6, -0x10

    if-ge p1, v6, :cond_c

    add-int/lit8 v6, v1, -0x1

    if-ge v4, v6, :cond_b

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v2, 0x1

    aget-byte v4, p0, v4

    aget-byte v6, p0, v6

    invoke-static {v4}, Le/m;->j(B)Z

    move-result v9

    if-nez v9, :cond_a

    const/16 v9, -0x60

    if-ne p1, v5, :cond_8

    if-lt v4, v9, :cond_a

    const/16 p1, -0x20

    :cond_8
    const/16 v5, -0x13

    if-ne p1, v5, :cond_9

    if-ge v4, v9, :cond_a

    const/16 p1, -0x13

    :cond_9
    invoke-static {v6}, Le/m;->j(B)Z

    move-result v5

    if-nez v5, :cond_a

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr p1, v4

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr p1, v4

    int-to-char p1, p1

    aput-char p1, v0, v2

    move p1, v7

    move v2, v8

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lt4/w6;->a()Lt4/w6;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {}, Lt4/w6;->a()Lt4/w6;

    move-result-object p0

    throw p0

    :cond_c
    add-int/lit8 v5, v1, -0x2

    if-ge v4, v5, :cond_e

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v6, 0x1

    aget-byte v4, p0, v4

    aget-byte v5, p0, v5

    aget-byte v6, p0, v6

    invoke-static {v4}, Le/m;->j(B)Z

    move-result v8

    if-nez v8, :cond_d

    shl-int/lit8 v8, p1, 0x1c

    add-int/lit8 v9, v4, 0x70

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x1e

    if-nez v8, :cond_d

    invoke-static {v5}, Le/m;->j(B)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-static {v6}, Le/m;->j(B)Z

    move-result v8

    if-nez v8, :cond_d

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x12

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr p1, v4

    and-int/lit8 v4, v5, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr p1, v4

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr p1, v4

    ushr-int/lit8 v4, p1, 0xa

    const v5, 0xd7c0

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v2

    add-int/lit8 v4, v2, 0x1

    and-int/lit16 p1, p1, 0x3ff

    const v5, 0xdc00

    add-int/2addr p1, v5

    int-to-char p1, p1

    aput-char p1, v0, v4

    add-int/lit8 v2, v2, 0x2

    move p1, v7

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lt4/w6;->a()Lt4/w6;

    move-result-object p0

    throw p0

    :cond_e
    invoke-static {}, Lt4/w6;->a()Lt4/w6;

    move-result-object p0

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object p0, p2, Lt4/j5;->c:Ljava/lang/Object;

    return v1

    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p2, v0

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {}, Lt4/w6;->b()Lt4/w6;

    move-result-object p0

    throw p0
.end method

.method public static i(I[BIILt4/q8;Lt4/j5;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lt4/k5;->b([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lt4/q8;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Lt4/w6;

    invoke-direct {p0, v1}, Lt4/w6;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lt4/q8;->b()Lt4/q8;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lt4/k5;->j([BILt4/j5;)I

    move-result v3

    iget p2, p5, Lt4/j5;->a:I

    move v1, p2

    if-ne p2, v0, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lt4/k5;->i(I[BIILt4/q8;Lt4/j5;)I

    move-result v1

    move v8, v1

    move v1, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v1, v0, :cond_4

    invoke-virtual {p4, p0, v7}, Lt4/q8;->c(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lt4/w6;->c()Lt4/w6;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lt4/k5;->j([BILt4/j5;)I

    move-result p2

    iget p3, p5, Lt4/j5;->a:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lt4/s5;->o:Lt4/s5;

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, Lt4/s5;->o([BII)Lt4/s5;

    move-result-object p1

    :goto_2
    invoke-virtual {p4, p0, p1}, Lt4/q8;->c(ILjava/lang/Object;)V

    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lt4/w6;->d()Lt4/w6;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lt4/w6;->b()Lt4/w6;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Lt4/k5;->n([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lt4/q8;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Lt4/k5;->m([BILt4/j5;)I

    move-result p1

    iget-wide p2, p5, Lt4/j5;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lt4/q8;->c(ILjava/lang/Object;)V

    return p1

    :cond_b
    new-instance p0, Lt4/w6;

    invoke-direct {p0, v1}, Lt4/w6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j([BILt4/j5;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lt4/j5;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lt4/k5;->k(I[BILt4/j5;)I

    move-result p0

    return p0
.end method

.method public static k(I[BILt4/j5;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    :goto_0
    or-int/2addr p0, p1

    iput p0, p3, Lt4/j5;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    :goto_1
    or-int/2addr p0, p1

    iput p0, p3, Lt4/j5;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_2
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    iput p0, p3, Lt4/j5;->a:I

    return v0
.end method

.method public static l(I[BIILt4/t6;Lt4/j5;)I
    .locals 2

    check-cast p4, Lt4/p6;

    invoke-static {p1, p2, p5}, Lt4/k5;->j([BILt4/j5;)I

    move-result p2

    :goto_0
    iget v0, p5, Lt4/j5;->a:I

    invoke-virtual {p4, v0}, Lt4/p6;->i(I)V

    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lt4/k5;->j([BILt4/j5;)I

    move-result v0

    iget v1, p5, Lt4/j5;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lt4/k5;->j([BILt4/j5;)I

    move-result p2

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static m([BILt4/j5;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    iput-wide v1, p2, Lt4/j5;->b:J

    return v0

    :cond_0
    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, v0

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lt4/j5;->b:J

    return p1
.end method

.method public static n([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
