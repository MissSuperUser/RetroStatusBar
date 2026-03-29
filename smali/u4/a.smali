.class public final enum Lu4/a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum o:Lu4/a;

.field public static final p:Lu4/v;

.field public static final synthetic q:[Lu4/a;


# instance fields
.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lu4/a;

    const-string v1, "RESPONSE_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    const/16 v3, -0x3e7

    invoke-direct {v0, v1, v2, v3}, Lu4/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu4/a;->o:Lu4/a;

    new-instance v1, Lu4/a;

    const-string v3, "SERVICE_TIMEOUT"

    const/4 v4, 0x1

    const/4 v5, -0x3

    invoke-direct {v1, v3, v4, v5}, Lu4/a;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lu4/a;

    const-string v5, "FEATURE_NOT_SUPPORTED"

    const/4 v6, 0x2

    const/4 v7, -0x2

    invoke-direct {v3, v5, v6, v7}, Lu4/a;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lu4/a;

    const-string v7, "SERVICE_DISCONNECTED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lu4/a;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lu4/a;

    const-string v10, "OK"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v2}, Lu4/a;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lu4/a;

    const-string v12, "USER_CANCELED"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v4}, Lu4/a;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lu4/a;

    const-string v14, "SERVICE_UNAVAILABLE"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v6}, Lu4/a;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lu4/a;

    const-string v9, "BILLING_UNAVAILABLE"

    const/4 v6, 0x7

    invoke-direct {v14, v9, v6, v8}, Lu4/a;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lu4/a;

    const-string v8, "ITEM_UNAVAILABLE"

    const/16 v4, 0x8

    invoke-direct {v9, v8, v4, v11}, Lu4/a;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lu4/a;

    const-string v11, "DEVELOPER_ERROR"

    const/16 v2, 0x9

    invoke-direct {v8, v11, v2, v13}, Lu4/a;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lu4/a;

    const-string v2, "ERROR"

    const/16 v13, 0xa

    invoke-direct {v11, v2, v13, v15}, Lu4/a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lu4/a;

    const-string v13, "ITEM_ALREADY_OWNED"

    const/16 v15, 0xb

    invoke-direct {v2, v13, v15, v6}, Lu4/a;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lu4/a;

    const-string v6, "ITEM_NOT_OWNED"

    const/16 v15, 0xc

    invoke-direct {v13, v6, v15, v4}, Lu4/a;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lu4/a;

    const-string v15, "EXPIRED_OFFER_TOKEN"

    const/16 v4, 0xd

    move-object/from16 v16, v13

    const/16 v13, 0xb

    invoke-direct {v6, v15, v4, v13}, Lu4/a;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0xe

    new-array v13, v13, [Lu4/a;

    const/4 v15, 0x0

    aput-object v0, v13, v15

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const/4 v0, 0x3

    aput-object v5, v13, v0

    const/4 v0, 0x4

    aput-object v7, v13, v0

    const/4 v0, 0x5

    aput-object v10, v13, v0

    const/4 v0, 0x6

    aput-object v12, v13, v0

    const/4 v0, 0x7

    aput-object v14, v13, v0

    const/16 v0, 0x8

    aput-object v9, v13, v0

    const/16 v1, 0x9

    aput-object v8, v13, v1

    const/16 v1, 0xa

    aput-object v11, v13, v1

    const/16 v1, 0xb

    aput-object v2, v13, v1

    const/16 v1, 0xc

    aput-object v16, v13, v1

    aput-object v6, v13, v4

    sput-object v13, Lu4/a;->q:[Lu4/a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lu4/a;->values()[Lu4/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    iget v5, v4, Lu4/a;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, v15, 0x1

    add-int v7, v6, v6

    array-length v8, v0

    if-le v7, v8, :cond_2

    shr-int/lit8 v9, v8, 0x1

    add-int/2addr v8, v9

    const/4 v9, 0x1

    add-int/2addr v8, v9

    if-ge v8, v7, :cond_0

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    add-int v8, v7, v7

    :cond_0
    if-gez v8, :cond_1

    const v8, 0x7fffffff

    :cond_1
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_2
    invoke-static {v5, v4}, Le/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v15, v15

    aput-object v5, v0, v15

    const/4 v5, 0x1

    add-int/2addr v15, v5

    aput-object v4, v0, v15

    add-int/lit8 v3, v3, 0x1

    move v15, v6

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    const/4 v1, 0x0

    if-nez v15, :cond_4

    sget-object v0, Lu4/g;->t:Lu4/v;

    check-cast v0, Lu4/g;

    goto/16 :goto_e

    :cond_4
    if-ne v15, v5, :cond_5

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v0, v5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu4/g;

    invoke-direct {v2, v1, v0, v5}, Lu4/g;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object v0, v2

    goto/16 :goto_e

    :cond_5
    array-length v2, v0

    shr-int/2addr v2, v5

    const-string v3, "index"

    invoke-static {v15, v2, v3}, Le/d;->A(IILjava/lang/String;)I

    const/4 v2, 0x2

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const v2, 0x2ccccccc

    const/high16 v4, 0x40000000    # 2.0f

    if-ge v3, v2, :cond_6

    add-int/lit8 v2, v3, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    add-int/2addr v2, v2

    move v4, v2

    :goto_1
    int-to-double v5, v4

    const-wide v7, 0x3fe6666666666666L    # 0.7

    mul-double v5, v5, v7

    int-to-double v7, v3

    cmpg-double v2, v5, v7

    if-gez v2, :cond_7

    add-int/2addr v4, v4

    goto :goto_1

    :cond_6
    if-ge v3, v4, :cond_1c

    :cond_7
    const/4 v2, 0x1

    if-ne v15, v2, :cond_8

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    goto/16 :goto_b

    :cond_8
    add-int/lit8 v2, v4, -0x1

    const/16 v3, 0x80

    if-gt v4, v3, :cond_e

    new-array v3, v4, [B

    const/4 v4, -0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    move-object v6, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v15, :cond_c

    add-int v7, v4, v4

    add-int v8, v5, v5

    aget-object v9, v0, v7

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Le/k;->e(I)I

    move-result v10

    :goto_3
    and-int/2addr v10, v2

    aget-byte v11, v3, v10

    const/16 v12, 0xff

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_a

    int-to-byte v11, v8

    aput-byte v11, v3, v10

    if-ge v5, v4, :cond_9

    aput-object v9, v0, v8

    xor-int/lit8 v8, v8, 0x1

    aput-object v7, v0, v8

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    aget-object v12, v0, v11

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    xor-int/lit8 v6, v11, 0x1

    new-instance v8, Lu4/u;

    aget-object v10, v0, v6

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v8, v9, v7, v10}, Lu4/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v6

    move-object v6, v8

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    if-ne v5, v15, :cond_d

    goto/16 :goto_b

    :cond_d
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v6, v2, v3

    move-object v3, v2

    goto/16 :goto_b

    :cond_e
    const v3, 0x8000

    if-gt v4, v3, :cond_14

    new-array v3, v4, [S

    const/4 v4, -0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([SS)V

    move-object v6, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v15, :cond_12

    add-int v7, v5, v5

    add-int v8, v4, v4

    aget-object v9, v0, v7

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Le/k;->e(I)I

    move-result v10

    :goto_6
    and-int/2addr v10, v2

    aget-short v11, v3, v10

    int-to-char v11, v11

    const v12, 0xffff

    if-ne v11, v12, :cond_10

    int-to-short v11, v8

    aput-short v11, v3, v10

    if-ge v4, v5, :cond_f

    aput-object v9, v0, v8

    xor-int/lit8 v8, v8, 0x1

    aput-object v7, v0, v8

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    aget-object v12, v0, v11

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    xor-int/lit8 v6, v11, 0x1

    new-instance v8, Lu4/u;

    aget-object v10, v0, v6

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v8, v9, v7, v10}, Lu4/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v6

    move-object v6, v8

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_12
    if-ne v4, v15, :cond_13

    goto :goto_b

    :cond_13
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v6, v2, v3

    goto :goto_c

    :cond_14
    const/4 v5, 0x1

    new-array v3, v4, [I

    const/4 v4, -0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    move-object v7, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v4, v15, :cond_18

    add-int v8, v4, v4

    add-int v9, v6, v6

    aget-object v10, v0, v8

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v8, v5

    aget-object v5, v0, v8

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Le/k;->e(I)I

    move-result v8

    :goto_9
    and-int/2addr v8, v2

    aget v11, v3, v8

    const/4 v12, -0x1

    if-ne v11, v12, :cond_16

    aput v9, v3, v8

    if-ge v6, v4, :cond_15

    aput-object v10, v0, v9

    xor-int/lit8 v8, v9, 0x1

    aput-object v5, v0, v8

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_16
    aget-object v13, v0, v11

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    xor-int/lit8 v7, v11, 0x1

    new-instance v8, Lu4/u;

    aget-object v9, v0, v7

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v8, v10, v5, v9}, Lu4/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v7

    move-object v7, v8

    :goto_a
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_8

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_18
    if-ne v6, v15, :cond_19

    :goto_b
    move-object v2, v3

    :goto_c
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_d

    :cond_19
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v7, v2, v3

    :goto_d
    instance-of v6, v2, [Ljava/lang/Object;

    if-eqz v6, :cond_1a

    check-cast v2, [Ljava/lang/Object;

    aget-object v1, v2, v3

    check-cast v1, Lu4/u;

    aget-object v3, v2, v4

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int v2, v15, v15

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v3

    :cond_1a
    new-instance v3, Lu4/g;

    invoke-direct {v3, v2, v0, v15}, Lu4/g;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object v0, v3

    :goto_e
    if-nez v1, :cond_1b

    sput-object v0, Lu4/a;->p:Lu4/v;

    return-void

    :cond_1b
    invoke-virtual {v1}, Lu4/u;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "collection too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu4/a;->n:I

    return-void
.end method

.method public static values()[Lu4/a;
    .locals 1

    sget-object v0, Lu4/a;->q:[Lu4/a;

    invoke-virtual {v0}, [Lu4/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu4/a;

    return-object v0
.end method
