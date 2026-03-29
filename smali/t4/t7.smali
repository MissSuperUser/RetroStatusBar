.class public final Lt4/t7;
.super Ljava/lang/Object;

# interfaces
.implements Lt4/b8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt4/b8<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lt4/q7;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lt4/d7;

.field public final l:Lt4/p8;

.field public final m:Lt4/b6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lt4/t7;->n:[I

    invoke-static {}, Lt4/y8;->k()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lt4/t7;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILt4/q7;Z[IIILt4/v7;Lt4/d7;Lt4/p8;Lt4/b6;Lt4/l7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/t7;->a:[I

    iput-object p2, p0, Lt4/t7;->b:[Ljava/lang/Object;

    iput p3, p0, Lt4/t7;->c:I

    iput p4, p0, Lt4/t7;->d:I

    iput-boolean p6, p0, Lt4/t7;->g:Z

    if-eqz p13, :cond_0

    invoke-virtual {p13, p5}, Lt4/b6;->c(Lt4/q7;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lt4/t7;->f:Z

    iput-object p7, p0, Lt4/t7;->h:[I

    iput p8, p0, Lt4/t7;->i:I

    iput p9, p0, Lt4/t7;->j:I

    iput-object p11, p0, Lt4/t7;->k:Lt4/d7;

    iput-object p12, p0, Lt4/t7;->l:Lt4/p8;

    iput-object p13, p0, Lt4/t7;->m:Lt4/b6;

    iput-object p5, p0, Lt4/t7;->e:Lt4/q7;

    return-void
.end method

.method public static B(Ljava/lang/Object;)Lt4/q8;
    .locals 2

    check-cast p0, Lt4/o6;

    iget-object v0, p0, Lt4/o6;->zzc:Lt4/q8;

    sget-object v1, Lt4/q8;->f:Lt4/q8;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lt4/q8;->b()Lt4/q8;

    move-result-object v0

    iput-object v0, p0, Lt4/o6;->zzc:Lt4/q8;

    :cond_0
    return-object v0
.end method

.method public static C(Lt4/n7;Lt4/v7;Lt4/d7;Lt4/p8;Lt4/b6;Lt4/l7;)Lt4/t7;
    .locals 7

    instance-of v0, p0, Lt4/a8;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lt4/a8;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lt4/t7;->D(Lt4/a8;Lt4/v7;Lt4/d7;Lt4/p8;Lt4/b6;Lt4/l7;)Lt4/t7;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lt4/n8;

    const/4 p0, 0x0

    throw p0
.end method

.method public static D(Lt4/a8;Lt4/v7;Lt4/d7;Lt4/p8;Lt4/b6;Lt4/l7;)Lt4/t7;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lt4/a8;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iget-object v1, v0, Lt4/a8;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :cond_3
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    sget-object v7, Lt4/t7;->n:[I

    move-object v13, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v18

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    new-array v4, v4, [I

    add-int v14, v5, v5

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v4

    move v4, v5

    move/from16 v5, v16

    :goto_c
    sget-object v8, Lt4/t7;->o:Lsun/misc/Unsafe;

    iget-object v2, v0, Lt4/a8;->c:[Ljava/lang/Object;

    iget-object v6, v0, Lt4/a8;->a:Lt4/q7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v20, v5

    mul-int/lit8 v5, v12, 0x3

    new-array v5, v5, [I

    add-int/2addr v12, v12

    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v7

    move/from16 v23, v15

    move/from16 v7, v20

    move/from16 v24, v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v7, v3, :cond_33

    add-int/lit8 v25, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v7, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    move/from16 v15, v28

    goto :goto_e

    :cond_17
    shl-int v3, v3, v25

    or-int/2addr v7, v3

    move/from16 v3, v27

    goto :goto_f

    :cond_18
    move/from16 v28, v15

    move/from16 v3, v25

    :goto_f
    add-int/lit8 v15, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_19

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v3, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v10, v29

    goto :goto_10

    :cond_19
    shl-int v10, v15, v25

    or-int/2addr v3, v10

    move/from16 v15, v27

    goto :goto_11

    :cond_1a
    move/from16 v29, v10

    move/from16 v15, v25

    :goto_11
    and-int/lit16 v10, v3, 0xff

    move/from16 v25, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v22, 0x1

    aput v20, v13, v22

    move/from16 v22, v9

    :cond_1b
    const/16 v9, 0x33

    if-lt v10, v9, :cond_23

    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v27, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    move/from16 v34, v27

    move/from16 v27, v15

    move/from16 v15, v34

    :goto_12
    add-int/lit8 v33, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_1c

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v32

    or-int v27, v27, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v15, v33

    const v9, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v9, v15, v32

    or-int v15, v27, v9

    move/from16 v9, v33

    goto :goto_13

    :cond_1d
    move/from16 v9, v27

    :goto_13
    move/from16 v27, v9

    add-int/lit8 v9, v10, -0x33

    const/16 v0, 0x9

    if-eq v9, v0, :cond_1f

    const/16 v0, 0x11

    if-ne v9, v0, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v0, 0xc

    if-ne v9, v0, :cond_20

    if-nez v11, :cond_20

    div-int/lit8 v0, v20, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v14, v2, v14

    aput-object v14, v12, v0

    goto :goto_15

    :cond_1f
    :goto_14
    div-int/lit8 v0, v20, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v14, v2, v14

    aput-object v14, v12, v0

    :goto_15
    move v14, v9

    :cond_20
    add-int/2addr v15, v15

    aget-object v0, v2, v15

    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lt4/t7;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v2, v15

    :goto_16
    move v9, v4

    move-object/from16 v32, v5

    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v15, v15, 0x1

    aget-object v4, v2, v15

    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lt4/t7;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v2, v15

    :goto_17
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v5, v4

    move v4, v0

    move-object/from16 v19, v1

    move/from16 v31, v14

    move/from16 v15, v27

    const v0, 0xd800

    const/16 v18, 0x1

    move-object v14, v6

    const/4 v6, 0x0

    goto/16 :goto_23

    :cond_23
    move v9, v4

    move-object/from16 v32, v5

    add-int/lit8 v0, v14, 0x1

    aget-object v4, v2, v14

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lt4/t7;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v5, 0x31

    const/16 v14, 0x9

    if-eq v10, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v10, v14, :cond_24

    goto :goto_1c

    :cond_24
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_2a

    if-ne v10, v5, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v14, 0xc

    if-eq v10, v14, :cond_29

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_29

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_26

    goto :goto_19

    :cond_26
    const/16 v14, 0x32

    if-ne v10, v14, :cond_28

    add-int/lit8 v14, v23, 0x1

    aput v20, v13, v23

    div-int/lit8 v23, v20, 0x3

    add-int v23, v23, v23

    add-int/lit8 v27, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v23

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v0, v27, 0x1

    add-int/lit8 v23, v23, 0x1

    aget-object v27, v2, v27

    aput-object v27, v12, v23

    move/from16 v23, v14

    goto :goto_18

    :cond_27
    move/from16 v23, v14

    move/from16 v0, v27

    :cond_28
    :goto_18
    const/16 v18, 0x1

    goto :goto_1d

    :cond_29
    :goto_19
    if-nez v11, :cond_28

    div-int/lit8 v14, v20, 0x3

    add-int/lit8 v27, v0, 0x1

    add-int/2addr v14, v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v14

    goto :goto_1b

    :cond_2a
    :goto_1a
    const/16 v18, 0x1

    div-int/lit8 v14, v20, 0x3

    add-int/lit8 v27, v0, 0x1

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v14

    :goto_1b
    move-object v14, v6

    move/from16 v0, v27

    goto :goto_1e

    :cond_2b
    :goto_1c
    const/16 v18, 0x1

    div-int/lit8 v14, v20, 0x3

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v12, v14

    :goto_1d
    move-object v14, v6

    :goto_1e
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v4, v5

    and-int/lit16 v5, v3, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_2f

    const/16 v5, 0x11

    if-gt v10, v5, :cond_2f

    add-int/lit8 v5, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v15, 0xd800

    if-lt v6, v15, :cond_2d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v19, 0xd

    :goto_1f
    add-int/lit8 v30, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v15, :cond_2c

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v19

    or-int/2addr v6, v5

    add-int/lit8 v19, v19, 0xd

    move/from16 v5, v30

    goto :goto_1f

    :cond_2c
    shl-int v5, v5, v19

    or-int/2addr v6, v5

    goto :goto_20

    :cond_2d
    move/from16 v30, v5

    :goto_20
    add-int v5, v9, v9

    div-int/lit8 v19, v6, 0x20

    add-int v19, v19, v5

    aget-object v5, v2, v19

    instance-of v15, v5, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2e

    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_21

    :cond_2e
    check-cast v5, Ljava/lang/String;

    invoke-static {v14, v5}, Lt4/t7;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v2, v19

    :goto_21
    move/from16 v31, v0

    move-object/from16 v19, v1

    invoke-virtual {v8, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v6, v6, 0x20

    move v5, v1

    move/from16 v15, v30

    const v0, 0xd800

    goto :goto_22

    :cond_2f
    move/from16 v31, v0

    move-object/from16 v19, v1

    const v0, 0xd800

    const v5, 0xfffff

    const/4 v6, 0x0

    :goto_22
    const/16 v1, 0x12

    if-lt v10, v1, :cond_30

    const/16 v1, 0x31

    if-gt v10, v1, :cond_30

    add-int/lit8 v1, v24, 0x1

    aput v4, v13, v24

    move/from16 v24, v1

    :cond_30
    :goto_23
    add-int/lit8 v1, v20, 0x1

    aput v7, v32, v20

    add-int/lit8 v7, v1, 0x1

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_24

    :cond_31
    const/4 v0, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_25

    :cond_32
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v0, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    aput v0, v32, v1

    add-int/lit8 v20, v7, 0x1

    shl-int/lit8 v0, v6, 0x14

    or-int/2addr v0, v5

    aput v0, v32, v7

    move-object/from16 v0, p0

    move v4, v9

    move-object v6, v14

    move v7, v15

    move-object/from16 v1, v19

    move/from16 v9, v25

    move/from16 v3, v26

    move/from16 v15, v28

    move/from16 v10, v29

    move/from16 v14, v31

    move-object/from16 v5, v32

    goto/16 :goto_d

    :cond_33
    move-object/from16 v32, v5

    move/from16 v25, v9

    move/from16 v29, v10

    move/from16 v28, v15

    new-instance v0, Lt4/t7;

    move-object/from16 v1, p0

    iget-object v10, v1, Lt4/a8;->a:Lt4/q7;

    move-object/from16 v1, v32

    move-object v5, v0

    move-object v6, v1

    move-object v7, v12

    move/from16 v8, v25

    move/from16 v9, v29

    move-object v12, v13

    move/from16 v13, v28

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v5 .. v19}, Lt4/t7;-><init>([I[Ljava/lang/Object;IILt4/q7;Z[IIILt4/v7;Lt4/d7;Lt4/p8;Lt4/b6;Lt4/l7;)V

    return-object v0
.end method

.method public static E(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static F(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static I(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static y(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final z(ILjava/lang/Object;Lt4/f9;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lt4/x5;

    iget-object p2, p2, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {p2, p0, p1}, Lt4/w5;->m(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lt4/s5;

    check-cast p2, Lt4/x5;

    iget-object p2, p2, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {p2, p0, p1}, Lt4/w5;->f(ILt4/s5;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;[BIIILt4/j5;)I
    .locals 32

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v12, p4

    move-object/from16 v13, p6

    sget-object v11, Lt4/t7;->o:Lsun/misc/Unsafe;

    move-object/from16 v4, p2

    move/from16 v0, p3

    move/from16 v1, p5

    move v6, v12

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v5, 0xfffff

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v6, :cond_1e

    add-int/lit8 v9, v0, 0x1

    aget-byte v0, v4, v0

    if-gez v0, :cond_0

    invoke-static {v0, v4, v9, v13}, Lt4/k5;->k(I[BILt4/j5;)I

    move-result v0

    iget v9, v13, Lt4/j5;->a:I

    move/from16 v31, v9

    move v9, v0

    move/from16 v0, v31

    :cond_0
    ushr-int/lit8 v10, v0, 0x3

    and-int/lit8 v8, v0, 0x7

    move/from16 p3, v0

    const/4 v0, 0x3

    if-le v10, v2, :cond_2

    div-int/2addr v3, v0

    iget v2, v15, Lt4/t7;->c:I

    if-lt v10, v2, :cond_1

    iget v2, v15, Lt4/t7;->d:I

    if-gt v10, v2, :cond_1

    invoke-virtual {v15, v10, v3}, Lt4/t7;->O(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    move v3, v2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget v2, v15, Lt4/t7;->c:I

    if-lt v10, v2, :cond_3

    iget v2, v15, Lt4/t7;->d:I

    if-gt v10, v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v15, v10, v2}, Lt4/t7;->O(II)I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_2
    const/4 v12, -0x1

    if-ne v3, v12, :cond_4

    move v6, v1

    move/from16 v18, v5

    move v2, v9

    move/from16 v22, v10

    move-object/from16 v30, v11

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v27, 0x0

    move/from16 v9, p3

    goto/16 :goto_17

    :cond_4
    iget-object v1, v15, Lt4/t7;->a:[I

    add-int/lit8 v16, v3, 0x1

    aget v12, v1, v16

    ushr-int/lit8 v2, v12, 0x14

    and-int/lit16 v2, v2, 0xff

    const v16, 0xfffff

    and-int v0, v12, v16

    move/from16 v16, v9

    move/from16 v22, v10

    int-to-long v9, v0

    const/16 v0, 0x11

    move/from16 v23, v12

    if-gt v2, v0, :cond_11

    add-int/lit8 v0, v3, 0x2

    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    const/4 v12, 0x1

    shl-int v25, v12, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    if-eq v0, v5, :cond_6

    if-eq v5, v1, :cond_5

    int-to-long v12, v5

    invoke-virtual {v11, v14, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v12, v0

    invoke-virtual {v11, v14, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v12, v7

    move v7, v0

    goto :goto_3

    :cond_6
    move v12, v7

    move v7, v5

    :goto_3
    const/4 v0, 0x5

    packed-switch v2, :pswitch_data_0

    move/from16 v5, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    const/4 v0, 0x3

    const/16 v20, 0x0

    move v7, v3

    move/from16 v3, v16

    const v16, 0xfffff

    if-ne v8, v0, :cond_f

    invoke-virtual {v15, v7}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v0

    shl-int/lit8 v1, v22, 0x3

    or-int/lit8 v4, v1, 0x4

    move-object/from16 v1, p2

    move v2, v3

    move/from16 v3, p4

    move v6, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lt4/k5;->c(Lt4/b8;[BIIILt4/j5;)I

    move-result v0

    and-int v1, v12, v25

    if-nez v1, :cond_10

    iget-object v1, v13, Lt4/j5;->c:Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_0
    if-nez v8, :cond_7

    move-object/from16 v13, p6

    move/from16 v5, v16

    invoke-static {v4, v5, v13}, Lt4/k5;->m([BILt4/j5;)I

    move-result v8

    iget-wide v1, v13, Lt4/j5;->b:J

    invoke-static {v1, v2}, Lt4/t5;->b(J)J

    move-result-wide v17

    move/from16 v5, p3

    move-object v0, v11

    const v16, 0xfffff

    move-object/from16 v1, p1

    move/from16 p3, v7

    const/16 v20, 0x0

    move v7, v3

    goto/16 :goto_c

    :cond_7
    move/from16 v10, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    move v3, v5

    goto/16 :goto_d

    :pswitch_1
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-nez v8, :cond_d

    invoke-static {v4, v5, v13}, Lt4/k5;->j([BILt4/j5;)I

    move-result v0

    iget v1, v13, Lt4/j5;->a:I

    invoke-static {v1}, Lt4/t5;->a(I)I

    move-result v1

    goto :goto_4

    :pswitch_2
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-nez v8, :cond_d

    invoke-static {v4, v5, v13}, Lt4/k5;->j([BILt4/j5;)I

    move-result v0

    iget v1, v13, Lt4/j5;->a:I

    invoke-virtual {v15, v7}, Lt4/t7;->l(I)Lt4/q6;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3, v1}, Lt4/q6;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lt4/t7;->B(Ljava/lang/Object;)Lt4/q8;

    move-result-object v3

    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lt4/q8;->c(ILjava/lang/Object;)V

    move/from16 v5, p3

    move v8, v2

    goto/16 :goto_13

    :cond_9
    :goto_4
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const/4 v0, 0x2

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-ne v8, v0, :cond_d

    invoke-static {v4, v5, v13}, Lt4/k5;->a([BILt4/j5;)I

    move-result v0

    :goto_5
    iget-object v1, v13, Lt4/j5;->c:Ljava/lang/Object;

    goto :goto_6

    :pswitch_4
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const/4 v0, 0x2

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-ne v8, v0, :cond_d

    invoke-virtual {v15, v7}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v0

    invoke-static {v0, v4, v5, v6, v13}, Lt4/k5;->d(Lt4/b8;[BIILt4/j5;)I

    move-result v0

    and-int v1, v12, v25

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v11, v14, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v13, Lt4/j5;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lt4/u6;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    or-int v1, v12, v25

    move v8, v0

    move v0, v1

    move v1, v6

    move v6, v2

    goto/16 :goto_10

    :pswitch_5
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const/4 v0, 0x2

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-ne v8, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_b

    invoke-static {v4, v5, v13}, Lt4/k5;->g([BILt4/j5;)I

    move-result v0

    goto :goto_8

    :cond_b
    invoke-static {v4, v5, v13}, Lt4/k5;->h([BILt4/j5;)I

    move-result v0

    :goto_8
    iget-object v1, v13, Lt4/j5;->c:Ljava/lang/Object;

    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_6
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-nez v8, :cond_d

    invoke-static {v4, v5, v13}, Lt4/k5;->m([BILt4/j5;)I

    move-result v0

    move v3, v0

    iget-wide v0, v13, Lt4/j5;->b:J

    const-wide/16 v23, 0x0

    cmp-long v5, v0, v23

    if-eqz v5, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    sget-object v1, Lt4/y8;->c:Ln2/l;

    invoke-virtual {v1, v14, v9, v10, v0}, Ln2/l;->c(Ljava/lang/Object;JZ)V

    move v5, v2

    move v0, v3

    goto/16 :goto_b

    :pswitch_7
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-ne v8, v0, :cond_d

    invoke-static {v4, v5}, Lt4/k5;->b([BI)I

    move-result v0

    invoke-virtual {v11, v14, v9, v10, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    :goto_a
    move v5, v2

    goto :goto_b

    :pswitch_8
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const/4 v0, 0x1

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-ne v8, v0, :cond_d

    invoke-static {v4, v5}, Lt4/k5;->n([BI)J

    move-result-wide v17

    move-object v0, v11

    move-object/from16 v1, p1

    move v8, v2

    move-wide v2, v9

    move-object v9, v4

    move v10, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v10, 0x8

    or-int v1, v12, v25

    move v5, v8

    move-object v4, v9

    goto/16 :goto_e

    :cond_d
    move v8, v2

    move v10, v5

    move v6, v8

    move v3, v10

    goto/16 :goto_11

    :pswitch_9
    move/from16 v5, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    const/16 v20, 0x0

    move v7, v3

    move/from16 v3, v16

    const v16, 0xfffff

    if-nez v8, :cond_e

    invoke-static {v4, v3, v13}, Lt4/k5;->j([BILt4/j5;)I

    move-result v0

    iget v1, v13, Lt4/j5;->a:I

    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    or-int v1, v12, v25

    goto/16 :goto_e

    :pswitch_a
    move/from16 v5, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    const/16 v20, 0x0

    move v7, v3

    move/from16 v3, v16

    const v16, 0xfffff

    if-nez v8, :cond_e

    invoke-static {v4, v3, v13}, Lt4/k5;->m([BILt4/j5;)I

    move-result v8

    iget-wide v2, v13, Lt4/j5;->b:J

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v17, v2

    :goto_c
    move-wide v2, v9

    move-object v9, v4

    move v10, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v12, v25

    move v1, v6

    move-object v4, v9

    move v6, v10

    goto/16 :goto_10

    :cond_e
    move v10, v5

    :goto_d
    move v6, v10

    goto/16 :goto_11

    :pswitch_b
    move/from16 v5, p3

    move-object/from16 v13, p6

    move-object v1, v4

    move/from16 p3, v7

    const/16 v20, 0x0

    move v7, v3

    move/from16 v3, v16

    const v16, 0xfffff

    if-ne v8, v0, :cond_f

    invoke-static {v1, v3}, Lt4/k5;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sget-object v2, Lt4/y8;->c:Ln2/l;

    invoke-virtual {v2, v14, v9, v10, v0}, Ln2/l;->i(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v3, 0x4

    move-object v4, v1

    goto :goto_b

    :pswitch_c
    move/from16 v5, p3

    move-object/from16 v13, p6

    move-object v1, v4

    move/from16 p3, v7

    const/4 v0, 0x1

    const/16 v20, 0x0

    move v7, v3

    move/from16 v3, v16

    const v16, 0xfffff

    if-ne v8, v0, :cond_f

    invoke-static {v1, v3}, Lt4/k5;->n([BI)J

    move-result-wide v17

    move-object v4, v1

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v9, v10, v0, v1}, Lt4/y8;->m(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    goto :goto_b

    :goto_e
    move/from16 v12, p4

    move/from16 v16, v5

    move v3, v7

    move/from16 v2, v22

    move/from16 v5, p3

    move v7, v1

    move/from16 v1, p5

    goto/16 :goto_0

    :cond_f
    move v6, v5

    goto :goto_11

    :cond_10
    invoke-virtual {v11, v14, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v13, Lt4/j5;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lt4/u6;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_f
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v1, v12, v25

    move-object/from16 v4, p2

    move v8, v0

    move v0, v1

    move/from16 v1, p4

    :goto_10
    move/from16 v5, p3

    move v12, v0

    move v0, v8

    move v8, v6

    move v6, v1

    goto/16 :goto_13

    :goto_11
    move/from16 v18, p3

    move v2, v3

    move v9, v6

    move/from16 v27, v7

    move-object/from16 v30, v11

    move v7, v12

    const/16 v19, -0x1

    move/from16 v6, p5

    goto/16 :goto_17

    :cond_11
    move/from16 v6, p3

    move v12, v7

    const/16 v20, 0x0

    move v7, v3

    move/from16 v3, v16

    const v16, 0xfffff

    const/16 v0, 0x1b

    if-ne v2, v0, :cond_15

    const/4 v0, 0x2

    if-ne v8, v0, :cond_14

    invoke-virtual {v11, v14, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/t6;

    invoke-interface {v0}, Lt4/t6;->c()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_12

    :cond_12
    add-int/2addr v1, v1

    :goto_12
    invoke-interface {v0, v1}, Lt4/t6;->f(I)Lt4/t6;

    move-result-object v0

    invoke-virtual {v11, v14, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v8, v0

    invoke-virtual {v15, v7}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v0

    move v1, v6

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v18, v5

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lt4/k5;->e(Lt4/b8;I[BIILt4/t6;Lt4/j5;)I

    move-result v0

    move-object/from16 v4, p2

    move/from16 v6, p4

    move/from16 v5, v18

    :goto_13
    move/from16 v1, p5

    move v3, v7

    move/from16 v16, v8

    move v7, v12

    move/from16 v2, v22

    move/from16 v12, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v18, v5

    move v15, v3

    move/from16 v25, v6

    move/from16 v27, v7

    move-object/from16 v30, v11

    move/from16 v26, v12

    const/16 v19, -0x1

    goto/16 :goto_14

    :cond_15
    move/from16 v18, v5

    const/16 v0, 0x31

    if-gt v2, v0, :cond_17

    move/from16 v5, v23

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 p3, v2

    move-object/from16 v2, p2

    move/from16 v21, v3

    move-wide/from16 v23, v4

    move/from16 v4, p4

    move v5, v6

    move/from16 v25, v6

    move/from16 v6, v22

    move/from16 v27, v7

    move/from16 v26, v12

    move v7, v8

    move/from16 v8, v27

    move-wide/from16 v28, v9

    move/from16 v12, v21

    const/16 v19, -0x1

    move-wide/from16 v9, v23

    move-object/from16 v30, v11

    move/from16 v11, p3

    move v15, v12

    move-wide/from16 v12, v28

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lt4/t7;->M(Ljava/lang/Object;[BIIIIIIJIJLt4/j5;)I

    move-result v0

    if-eq v0, v15, :cond_16

    goto :goto_15

    :cond_16
    move v9, v0

    goto/16 :goto_16

    :cond_17
    move/from16 p3, v2

    move v15, v3

    move/from16 v25, v6

    move/from16 v27, v7

    move-wide/from16 v28, v9

    move-object/from16 v30, v11

    move/from16 v26, v12

    move/from16 v5, v23

    const/16 v19, -0x1

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_19

    const/4 v0, 0x2

    if-eq v8, v0, :cond_18

    :goto_14
    move v9, v15

    goto :goto_16

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v27

    move-wide/from16 v6, v28

    invoke-virtual/range {v0 .. v7}, Lt4/t7;->J(Ljava/lang/Object;[BIIIJ)I

    throw v17

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v10, v5

    move/from16 v5, v25

    move/from16 v6, v22

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v28

    move/from16 v12, v27

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lt4/t7;->K(Ljava/lang/Object;[BIIIIIIIJILt4/j5;)I

    move-result v0

    if-eq v0, v15, :cond_16

    :goto_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    move v12, v6

    move/from16 v1, p5

    move-object/from16 v13, p6

    move/from16 v5, v18

    move/from16 v2, v22

    move/from16 v16, v25

    move/from16 v7, v26

    move/from16 v3, v27

    move-object/from16 v11, v30

    goto/16 :goto_0

    :goto_16
    move/from16 v6, p5

    move v2, v9

    move/from16 v9, v25

    move/from16 v7, v26

    :goto_17
    if-ne v9, v6, :cond_1a

    if-eqz v6, :cond_1a

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    move v0, v2

    move v1, v6

    move/from16 v5, v18

    goto/16 :goto_1a

    :cond_1a
    move-object/from16 v8, p0

    iget-boolean v0, v8, Lt4/t7;->f:Z

    if-eqz v0, :cond_1d

    move-object/from16 v10, p6

    iget-object v0, v10, Lt4/j5;->d:Ljava/lang/Object;

    check-cast v0, Lt4/a6;

    invoke-static {}, Lt4/a6;->a()Lt4/a6;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    iget-object v0, v8, Lt4/t7;->e:Lt4/q7;

    iget-object v1, v10, Lt4/j5;->d:Ljava/lang/Object;

    check-cast v1, Lt4/a6;

    iget-object v1, v1, Lt4/a6;->a:Ljava/util/Map;

    new-instance v3, Lt4/z5;

    move/from16 v11, v22

    invoke-direct {v3, v0, v11}, Lt4/z5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/n6;

    if-nez v0, :cond_1b

    invoke-static/range {p1 .. p1}, Lt4/t7;->B(Ljava/lang/Object;)Lt4/q8;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lt4/k5;->i(I[BIILt4/q8;Lt4/j5;)I

    move-result v0

    move-object/from16 v12, p1

    goto :goto_19

    :cond_1b
    move-object/from16 v12, p1

    move-object v0, v12

    check-cast v0, Lt4/l6;

    throw v17

    :cond_1c
    move-object/from16 v12, p1

    goto :goto_18

    :cond_1d
    move-object/from16 v12, p1

    move-object/from16 v10, p6

    :goto_18
    move/from16 v11, v22

    invoke-static/range {p1 .. p1}, Lt4/t7;->B(Ljava/lang/Object;)Lt4/q8;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lt4/k5;->i(I[BIILt4/q8;Lt4/j5;)I

    move-result v0

    :goto_19
    move-object/from16 v4, p2

    move v1, v6

    move-object v15, v8

    move/from16 v16, v9

    move-object v13, v10

    move v2, v11

    move-object v14, v12

    move/from16 v5, v18

    move/from16 v3, v27

    move-object/from16 v11, v30

    move/from16 v6, p4

    move v12, v6

    goto/16 :goto_0

    :cond_1e
    move/from16 v18, v5

    move/from16 v26, v7

    move-object/from16 v30, v11

    move-object v12, v14

    move-object v8, v15

    move/from16 v9, v16

    :goto_1a
    const v2, 0xfffff

    if-eq v5, v2, :cond_1f

    int-to-long v3, v5

    move-object/from16 v5, v30

    invoke-virtual {v5, v12, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1f
    iget v3, v8, Lt4/t7;->i:I

    :goto_1b
    iget v4, v8, Lt4/t7;->j:I

    if-ge v3, v4, :cond_22

    iget-object v4, v8, Lt4/t7;->h:[I

    aget v4, v4, v3

    iget-object v5, v8, Lt4/t7;->a:[I

    aget v5, v5, v4

    invoke-virtual {v8, v4}, Lt4/t7;->j(I)I

    move-result v5

    and-int/2addr v5, v2

    int-to-long v5, v5

    invoke-static {v12, v5, v6}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20

    goto :goto_1c

    :cond_20
    invoke-virtual {v8, v4}, Lt4/t7;->l(I)Lt4/q6;

    move-result-object v6

    if-nez v6, :cond_21

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_21
    check-cast v5, Lt4/k7;

    invoke-virtual {v8, v4}, Lt4/t7;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/j7;

    throw v17

    :cond_22
    move/from16 v2, p4

    if-nez v1, :cond_24

    if-ne v0, v2, :cond_23

    goto :goto_1d

    :cond_23
    invoke-static {}, Lt4/w6;->c()Lt4/w6;

    move-result-object v0

    throw v0

    :cond_24
    if-gt v0, v2, :cond_25

    if-ne v9, v1, :cond_25

    :goto_1d
    return v0

    :cond_25
    invoke-static {}, Lt4/w6;->c()Lt4/w6;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;)I
    .locals 14

    sget-object v0, Lt4/t7;->o:Lsun/misc/Unsafe;

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0xfffff

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lt4/t7;->a:[I

    array-length v6, v6

    if-ge v2, v6, :cond_5

    invoke-virtual {p0, v2}, Lt4/t7;->j(I)I

    move-result v6

    iget-object v7, p0, Lt4/t7;->a:[I

    aget v8, v7, v2

    ushr-int/lit8 v9, v6, 0x14

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x11

    const/4 v11, 0x1

    if-gt v9, v10, :cond_0

    add-int/lit8 v10, v2, 0x2

    aget v7, v7, v10

    and-int v10, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v11, v7

    if-eq v10, v4, :cond_1

    int-to-long v4, v10

    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    move v4, v10

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_1
    and-int/2addr v1, v6

    int-to-long v12, v1

    const/16 v1, 0x3f

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    invoke-virtual {p0, p1, v8, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/q7;

    invoke-virtual {p0, v2}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lt4/w5;->t(ILt4/q7;Lt4/b8;)I

    move-result v1

    goto/16 :goto_16

    :pswitch_1
    invoke-virtual {p0, p1, v8, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1, v12, v13}, Lt4/t7;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lt4/w5;->b(I)I

    move-result v8

    add-long v9, v6, v6

    shr-long/2addr v6, v1

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lt4/w5;->c(J)I

    move-result v1

    goto/16 :goto_a

    :pswitch_2
    invoke-virtual {p0, p1, v8, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, v12, v13}, Lt4/t7;->I(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lt4/w5;->b(I)I

    move-result v6

    add-int v7, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v7

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, v8, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {p0, p1, v8, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p0, p1, v8, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0, p1, v8, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, v12, v13}, Lt4/t7;->I(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lt4/w5;->b(I)I

    move-result v6

    :goto_2
    invoke-static {v1}, Lt4/w5;->b(I)I

    move-result v1

    goto/16 :goto_f

    :pswitch_7
    invoke-virtual {p0, p1, v8, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v8, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lt4/d8;->H(ILjava/lang/Object;Lt4/b8;)I

    move-result v1

    goto/16 :goto_16

    :pswitch_9
    invoke-virtual {p0, p1, v8, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lt4/s5;

    if-eqz v6, :cond_2

    :goto_3
    check-cast v1, Lt4/s5;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lt4/w5;->b(I)I

    move-result v6

    invoke-virtual {v1}, Lt4/s5;->h()I

    move-result v1

    invoke-static {v1}, Lt4/w5;->b(I)I

    move-result v7

    add-int/2addr v7, v1

    add-int/2addr v7, v6

    goto/16 :goto_9

    :cond_2
    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lt4/w5;->b(I)I

    move-result v6

    invoke-static {v1}, Lt4/w5;->w(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_f

    :pswitch_a
    invoke-virtual {p0, p1, v8, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lt4/w5;->b(I)I

    move-result v1

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {p0, p1, v8, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_6

    :pswitch_c
    invoke-virtual {p0, p1, v8, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_7

    :pswitch_d
    invoke-virtual {p0, p1, v8, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_4
    invoke-static {p1, v12, v13}, Lt4/t7;->I(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lt4/w5;->b(I)I

    move-result v6

    invoke-static {v1}, Lt4/w5;->u(I)I

    move-result v1

    goto/16 :goto_f

    :pswitch_e
    invoke-virtual {p0, p1, v8, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :pswitch_f
    invoke-virtual {p0, p1, v8, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_5
    invoke-static {p1, v12, v13}, Lt4/t7;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lt4/w5;->b(I)I

    move-result v1

    invoke-static {v6, v7}, Lt4/w5;->c(J)I

    move-result v6

    goto/16 :goto_11

    :pswitch_10
    invoke-virtual {p0, p1, v8, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_6
    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lt4/w5;->b(I)I

    move-result v1

    goto/16 :goto_13

    :pswitch_11
    invoke-virtual {p0, p1, v8, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_7
    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lt4/w5;->b(I)I

    move-result v1

    goto/16 :goto_15

    :pswitch_12
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2}, Lt4/t7;->n(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lt4/l7;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_17

    :pswitch_13
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v2}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lt4/d8;->C(ILjava/util/List;Lt4/b8;)I

    move-result v1

    goto/16 :goto_16

    :pswitch_14
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lt4/d8;->M(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    goto/16 :goto_8

    :pswitch_15
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lt4/d8;->K(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    goto/16 :goto_8

    :pswitch_16
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lt4/d8;->B(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    goto/16 :goto_8

    :pswitch_17
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lt4/d8;->z(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    goto/16 :goto_8

    :pswitch_18
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lt4/d8;->x(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    goto/16 :goto_8

    :pswitch_19
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lt4/d8;->P(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    goto/16 :goto_8

    :pswitch_1a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v6, Lt4/d8;->a:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_8

    :pswitch_1b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lt4/d8;->z(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_8

    :pswitch_1c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lt4/d8;->B(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_8

    :pswitch_1d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lt4/d8;->E(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_8

    :pswitch_1e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lt4/d8;->R(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_8

    :pswitch_1f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lt4/d8;->G(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_8

    :pswitch_20
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lt4/d8;->z(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_8

    :pswitch_21
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lt4/d8;->B(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    :goto_8
    invoke-static {v8}, Lt4/w5;->x(I)I

    move-result v6

    invoke-static {v1}, Lt4/w5;->b(I)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v1

    :goto_9
    add-int/2addr v3, v7

    goto/16 :goto_17

    :pswitch_22
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v8, v1, v6}, Lt4/d8;->L(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_16

    :pswitch_23
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6, v1}, Lt4/d8;->J(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_16

    :pswitch_24
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6, v1}, Lt4/d8;->w(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_16

    :pswitch_25
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6, v1}, Lt4/d8;->O(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_16

    :pswitch_26
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lt4/d8;->v(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_16

    :pswitch_27
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v2}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lt4/d8;->I(ILjava/util/List;Lt4/b8;)I

    move-result v1

    goto/16 :goto_16

    :pswitch_28
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lt4/d8;->N(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_16

    :pswitch_29
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lt4/d8;->t(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_16

    :pswitch_2a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v8, v1, v6}, Lt4/d8;->D(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_16

    :pswitch_2b
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6, v1}, Lt4/d8;->Q(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_16

    :pswitch_2c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lt4/d8;->F(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_16

    :pswitch_2d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lt4/d8;->y(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_16

    :pswitch_2e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lt4/d8;->A(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_16

    :pswitch_2f
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/q7;

    invoke-virtual {p0, v2}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lt4/w5;->t(ILt4/q7;Lt4/b8;)I

    move-result v1

    goto/16 :goto_16

    :pswitch_30
    and-int v6, v7, v5

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lt4/w5;->b(I)I

    move-result v8

    add-long v9, v6, v6

    shr-long/2addr v6, v1

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lt4/w5;->c(J)I

    move-result v1

    :goto_a
    add-int/2addr v1, v8

    goto/16 :goto_16

    :pswitch_31
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lt4/w5;->b(I)I

    move-result v6

    add-int v7, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v7

    goto :goto_b

    :pswitch_32
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    goto/16 :goto_14

    :pswitch_33
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    goto/16 :goto_12

    :pswitch_34
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    goto/16 :goto_e

    :pswitch_35
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lt4/w5;->b(I)I

    move-result v6

    :goto_b
    invoke-static {v1}, Lt4/w5;->b(I)I

    move-result v1

    goto/16 :goto_f

    :pswitch_36
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :pswitch_37
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lt4/d8;->H(ILjava/lang/Object;Lt4/b8;)I

    move-result v1

    goto/16 :goto_16

    :pswitch_38
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lt4/s5;

    if-eqz v6, :cond_3

    :goto_c
    check-cast v1, Lt4/s5;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lt4/w5;->b(I)I

    move-result v6

    invoke-virtual {v1}, Lt4/s5;->h()I

    move-result v1

    invoke-static {v1}, Lt4/w5;->b(I)I

    move-result v7

    add-int/2addr v7, v1

    add-int/2addr v7, v6

    add-int/2addr v7, v3

    move v3, v7

    goto/16 :goto_17

    :cond_3
    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lt4/w5;->b(I)I

    move-result v6

    invoke-static {v1}, Lt4/w5;->w(Ljava/lang/String;)I

    move-result v1

    goto :goto_f

    :pswitch_39
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lt4/w5;->b(I)I

    move-result v1

    :goto_d
    add-int/2addr v1, v11

    goto :goto_16

    :pswitch_3a
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    goto :goto_12

    :pswitch_3b
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    goto :goto_14

    :pswitch_3c
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    :goto_e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lt4/w5;->b(I)I

    move-result v6

    invoke-static {v1}, Lt4/w5;->u(I)I

    move-result v1

    :goto_f
    add-int/2addr v1, v6

    goto :goto_16

    :pswitch_3d
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    goto :goto_10

    :pswitch_3e
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    :goto_10
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lt4/w5;->b(I)I

    move-result v1

    invoke-static {v6, v7}, Lt4/w5;->c(J)I

    move-result v6

    :goto_11
    add-int/2addr v1, v6

    goto :goto_16

    :pswitch_3f
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    :goto_12
    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lt4/w5;->b(I)I

    move-result v1

    :goto_13
    add-int/lit8 v1, v1, 0x4

    goto :goto_16

    :pswitch_40
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    :goto_14
    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lt4/w5;->b(I)I

    move-result v1

    :goto_15
    add-int/lit8 v1, v1, 0x8

    :goto_16
    add-int/2addr v3, v1

    :cond_4
    :goto_17
    add-int/lit8 v2, v2, 0x3

    const v1, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lt4/t7;->l:Lt4/p8;

    invoke-virtual {v0, p1}, Lt4/p8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt4/p8;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lt4/t7;->f:Z

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lt4/t7;->m:Lt4/b6;

    invoke-virtual {v0, p1}, Lt4/b6;->a(Ljava/lang/Object;)Lt4/f6;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;)I
    .locals 10

    sget-object v0, Lt4/t7;->o:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lt4/t7;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Lt4/t7;->j(I)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x14

    and-int/lit16 v5, v5, 0xff

    iget-object v6, p0, Lt4/t7;->a:[I

    aget v7, v6, v2

    const v8, 0xfffff

    and-int/2addr v4, v8

    int-to-long v8, v4

    sget-object v4, Lt4/g6;->o:Lt4/g6;

    iget v4, v4, Lt4/g6;->n:I

    if-lt v5, v4, :cond_0

    sget-object v4, Lt4/g6;->p:Lt4/g6;

    iget v4, v4, Lt4/g6;->n:I

    if-gt v5, v4, :cond_0

    add-int/lit8 v4, v2, 0x2

    aget v4, v6, v4

    :cond_0
    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-virtual {p0, p1, v7, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v7, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1, v8, v9}, Lt4/t7;->k(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, p1, v7, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v8, v9}, Lt4/t7;->I(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {p0, p1, v7, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_14

    :pswitch_4
    invoke-virtual {p0, p1, v7, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_13

    :pswitch_5
    invoke-virtual {p0, p1, v7, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v7, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v8, v9}, Lt4/t7;->I(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {p0, p1, v7, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_9

    :pswitch_8
    invoke-virtual {p0, p1, v7, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {p0, p1, v7, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lt4/s5;

    if-eqz v5, :cond_1

    goto/16 :goto_b

    :pswitch_a
    invoke-virtual {p0, p1, v7, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {p0, p1, v7, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_13

    :pswitch_c
    invoke-virtual {p0, p1, v7, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_14

    :pswitch_d
    invoke-virtual {p0, p1, v7, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    invoke-static {p1, v8, v9}, Lt4/t7;->I(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_f

    :pswitch_e
    invoke-virtual {p0, p1, v7, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v7, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    invoke-static {p1, v8, v9}, Lt4/t7;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    goto/16 :goto_12

    :pswitch_10
    invoke-virtual {p0, p1, v7, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_13

    :pswitch_11
    invoke-virtual {p0, p1, v7, v2}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_14

    :pswitch_12
    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lt4/t7;->n(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lt4/l7;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_16

    :pswitch_13
    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v2}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lt4/d8;->C(ILjava/util/List;Lt4/b8;)I

    move-result v4

    goto/16 :goto_15

    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt4/d8;->M(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt4/d8;->K(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt4/d8;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt4/d8;->z(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt4/d8;->x(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt4/d8;->P(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lt4/d8;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt4/d8;->z(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt4/d8;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt4/d8;->E(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt4/d8;->R(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt4/d8;->G(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt4/d8;->z(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lt4/d8;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    :goto_3
    invoke-static {v7}, Lt4/w5;->x(I)I

    move-result v5

    invoke-static {v4}, Lt4/w5;->b(I)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v4

    goto/16 :goto_c

    :pswitch_22
    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v7, v4, v1}, Lt4/d8;->L(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_15

    :pswitch_23
    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v7, v4, v1}, Lt4/d8;->J(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_15

    :pswitch_24
    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v7, v4, v1}, Lt4/d8;->w(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_15

    :pswitch_25
    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v7, v4, v1}, Lt4/d8;->O(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_15

    :pswitch_26
    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v7, v4}, Lt4/d8;->v(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_15

    :pswitch_27
    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v2}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lt4/d8;->I(ILjava/util/List;Lt4/b8;)I

    move-result v4

    goto/16 :goto_15

    :pswitch_28
    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v7, v4}, Lt4/d8;->N(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_15

    :pswitch_29
    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v7, v4}, Lt4/d8;->t(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_15

    :pswitch_2a
    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v7, v4, v1}, Lt4/d8;->D(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_15

    :pswitch_2b
    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v7, v4, v1}, Lt4/d8;->Q(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_15

    :pswitch_2c
    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v7, v4}, Lt4/d8;->F(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_15

    :pswitch_2d
    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v7, v4}, Lt4/d8;->y(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_15

    :pswitch_2e
    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v7, v4}, Lt4/d8;->A(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_15

    :pswitch_2f
    invoke-virtual {p0, p1, v2}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_4
    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/q7;

    invoke-virtual {p0, v2}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lt4/w5;->t(ILt4/q7;Lt4/b8;)I

    move-result v4

    goto/16 :goto_15

    :pswitch_30
    invoke-virtual {p0, p1, v2}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1, v8, v9}, Lt4/y8;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_5
    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7}, Lt4/w5;->b(I)I

    move-result v7

    add-long v8, v5, v5

    shr-long v4, v5, v4

    xor-long/2addr v4, v8

    invoke-static {v4, v5}, Lt4/w5;->c(J)I

    move-result v4

    add-int/2addr v4, v7

    goto/16 :goto_15

    :pswitch_31
    invoke-virtual {p0, p1, v2}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v8, v9}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v4

    :goto_6
    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lt4/w5;->b(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    goto :goto_8

    :pswitch_32
    invoke-virtual {p0, p1, v2}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_14

    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_13

    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_e

    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v8, v9}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v4

    :goto_7
    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lt4/w5;->b(I)I

    move-result v5

    :goto_8
    invoke-static {v4}, Lt4/w5;->b(I)I

    move-result v4

    goto/16 :goto_10

    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_9
    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_a
    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lt4/d8;->H(ILjava/lang/Object;Lt4/b8;)I

    move-result v4

    goto/16 :goto_15

    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lt4/s5;

    if-eqz v5, :cond_1

    :goto_b
    check-cast v4, Lt4/s5;

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lt4/w5;->b(I)I

    move-result v5

    invoke-virtual {v4}, Lt4/s5;->h()I

    move-result v4

    invoke-static {v4}, Lt4/w5;->b(I)I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    :goto_c
    add-int/2addr v3, v6

    goto/16 :goto_16

    :cond_1
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lt4/w5;->b(I)I

    move-result v5

    invoke-static {v4}, Lt4/w5;->w(Ljava/lang/String;)I

    move-result v4

    goto :goto_10

    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_d
    shl-int/lit8 v4, v7, 0x3

    invoke-static {v4}, Lt4/w5;->b(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_13

    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_14

    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_e
    invoke-static {p1, v8, v9}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v4

    :goto_f
    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lt4/w5;->b(I)I

    move-result v5

    invoke-static {v4}, Lt4/w5;->u(I)I

    move-result v4

    :goto_10
    add-int/2addr v4, v5

    goto :goto_15

    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_11

    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_11
    invoke-static {p1, v8, v9}, Lt4/y8;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    :goto_12
    shl-int/lit8 v6, v7, 0x3

    invoke-static {v6}, Lt4/w5;->b(I)I

    move-result v6

    invoke-static {v4, v5}, Lt4/w5;->c(J)I

    move-result v4

    add-int/2addr v4, v6

    goto :goto_15

    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_13
    shl-int/lit8 v4, v7, 0x3

    invoke-static {v4}, Lt4/w5;->b(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    goto :goto_15

    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_14
    shl-int/lit8 v4, v7, 0x3

    invoke-static {v4}, Lt4/w5;->b(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    :goto_15
    add-int/2addr v3, v4

    :cond_2
    :goto_16
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lt4/t7;->l:Lt4/p8;

    invoke-virtual {v0, p1}, Lt4/p8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt4/p8;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIIIJ)I
    .locals 1

    sget-object p2, Lt4/t7;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p5}, Lt4/t7;->n(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lt4/k7;

    iget-boolean p5, p5, Lt4/k7;->n:Z

    if-nez p5, :cond_1

    sget-object p5, Lt4/k7;->o:Lt4/k7;

    invoke-virtual {p5}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p5, Lt4/k7;

    invoke-direct {p5}, Lt4/k7;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lt4/k7;

    invoke-direct {v0, p5}, Lt4/k7;-><init>(Ljava/util/Map;)V

    move-object p5, v0

    :goto_0
    invoke-static {p5, p4}, Lt4/l7;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    check-cast p3, Lt4/j7;

    const/4 p1, 0x0

    throw p1
.end method

.method public final K(Ljava/lang/Object;[BIIIIIIIJILt4/j5;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lt4/t7;->o:Lsun/misc/Unsafe;

    iget-object v7, v0, Lt4/t7;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x2

    const/4 v15, 0x5

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_12

    invoke-virtual {v0, v6}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lt4/k5;->c(Lt4/b8;[BIIILt4/j5;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget-object v3, v11, Lt4/j5;->c:Ljava/lang/Object;

    if-nez v15, :cond_7

    goto/16 :goto_4

    :pswitch_1
    if-eqz v5, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-static {v3, v4, v11}, Lt4/k5;->m([BILt4/j5;)I

    move-result v2

    iget-wide v3, v11, Lt4/j5;->b:J

    invoke-static {v3, v4}, Lt4/t5;->b(J)J

    move-result-wide v3

    goto/16 :goto_9

    :pswitch_2
    if-eqz v5, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-static {v3, v4, v11}, Lt4/k5;->j([BILt4/j5;)I

    move-result v2

    iget v3, v11, Lt4/j5;->a:I

    invoke-static {v3}, Lt4/t5;->a(I)I

    move-result v3

    goto/16 :goto_8

    :pswitch_3
    if-nez v5, :cond_12

    invoke-static {v3, v4, v11}, Lt4/k5;->j([BILt4/j5;)I

    move-result v3

    iget v4, v11, Lt4/j5;->a:I

    invoke-virtual {v0, v6}, Lt4/t7;->l(I)Lt4/q6;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, v4}, Lt4/q6;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lt4/t7;->B(Ljava/lang/Object;)Lt4/q8;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lt4/q8;->c(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2
    move v2, v3

    goto/16 :goto_c

    :pswitch_4
    if-eq v5, v7, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-static {v3, v4, v11}, Lt4/k5;->a([BILt4/j5;)I

    move-result v2

    iget-object v3, v11, Lt4/j5;->c:Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v7, :cond_12

    invoke-virtual {v0, v6}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lt4/k5;->d(Lt4/b8;[BIILt4/j5;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_6

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    iget-object v3, v11, Lt4/j5;->c:Ljava/lang/Object;

    if-nez v15, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v15, v3}, Lt4/u6;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :pswitch_6
    if-ne v5, v7, :cond_12

    invoke-static {v3, v4, v11}, Lt4/k5;->j([BILt4/j5;)I

    move-result v2

    iget v4, v11, Lt4/j5;->a:I

    if-nez v4, :cond_8

    const-string v3, ""

    :goto_4
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_8
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_a

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lt4/c9;->d([BII)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lt4/w6;->a()Lt4/w6;

    move-result-object v1

    throw v1

    :cond_a
    :goto_5
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lt4/u6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_6
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_7
    if-nez v5, :cond_12

    invoke-static {v3, v4, v11}, Lt4/k5;->m([BILt4/j5;)I

    move-result v2

    iget-wide v3, v11, Lt4/j5;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_b

    const/4 v15, 0x1

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_a

    :pswitch_8
    if-eq v5, v15, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-static/range {p2 .. p3}, Lt4/k5;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-static/range {p2 .. p3}, Lt4/k5;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v3, v4, v11}, Lt4/k5;->j([BILt4/j5;)I

    move-result v2

    iget v3, v11, Lt4/j5;->a:I

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    :pswitch_b
    if-eqz v5, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v3, v4, v11}, Lt4/k5;->m([BILt4/j5;)I

    move-result v2

    iget-wide v3, v11, Lt4/j5;->b:J

    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_a
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v15, :cond_10

    goto :goto_b

    :cond_10
    invoke-static/range {p2 .. p3}, Lt4/k5;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-static/range {p2 .. p3}, Lt4/k5;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :cond_12
    :goto_b
    move v2, v4

    :goto_c
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;[BIILt4/j5;)I
    .locals 29

    move/from16 v15, p4

    sget-object v14, Lt4/t7;->o:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    const v13, 0xfffff

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move/from16 v0, p3

    move-object/from16 v8, p5

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const v10, 0xfffff

    :goto_0
    if-ge v0, v15, :cond_16

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v7, v0

    if-gez v0, :cond_0

    invoke-static {v0, v7, v3, v8}, Lt4/k5;->k(I[BILt4/j5;)I

    move-result v0

    iget v3, v8, Lt4/j5;->a:I

    move v5, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v5, v3

    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    and-int/lit8 v0, v16, 0x7

    if-le v3, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    iget v1, v6, Lt4/t7;->c:I

    if-lt v3, v1, :cond_2

    iget v1, v6, Lt4/t7;->d:I

    if-gt v3, v1, :cond_2

    invoke-virtual {v6, v3, v2}, Lt4/t7;->O(II)I

    move-result v1

    goto :goto_2

    :cond_1
    iget v1, v6, Lt4/t7;->c:I

    if-lt v3, v1, :cond_2

    iget v1, v6, Lt4/t7;->d:I

    if-gt v3, v1, :cond_2

    invoke-virtual {v6, v3, v11}, Lt4/t7;->O(II)I

    move-result v1

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_2
    const/4 v2, -0x1

    :goto_3
    if-ne v2, v12, :cond_3

    move/from16 v24, v3

    move-object v12, v14

    const/4 v2, 0x0

    const v25, 0xfffff

    goto/16 :goto_10

    :cond_3
    iget-object v1, v6, Lt4/t7;->a:[I

    add-int/lit8 v17, v2, 0x1

    aget v11, v1, v17

    ushr-int/lit8 v12, v11, 0x14

    and-int/lit16 v12, v12, 0xff

    move/from16 p3, v3

    and-int v3, v11, v13

    move-object/from16 v19, v14

    int-to-long v13, v3

    const/16 v3, 0x11

    move/from16 v21, v11

    if-gt v12, v3, :cond_d

    add-int/lit8 v3, v2, 0x2

    aget v1, v1, v3

    ushr-int/lit8 v3, v1, 0x14

    const/4 v11, 0x1

    shl-int v23, v11, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    move/from16 v20, v12

    if-eq v1, v10, :cond_6

    if-eq v10, v3, :cond_4

    int-to-long v11, v10

    move-object/from16 v10, v19

    invoke-virtual {v10, v4, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_4
    move-object/from16 v10, v19

    :goto_4
    if-eq v1, v3, :cond_5

    int-to-long v11, v1

    invoke-virtual {v10, v4, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :cond_5
    move-object v12, v10

    move v10, v1

    goto :goto_5

    :cond_6
    move-object/from16 v12, v19

    :goto_5
    const/4 v1, 0x5

    packed-switch v20, :pswitch_data_0

    move/from16 v24, p3

    move v4, v2

    const v25, 0xfffff

    goto/16 :goto_f

    :pswitch_0
    if-nez v0, :cond_7

    invoke-static {v7, v5, v8}, Lt4/k5;->m([BILt4/j5;)I

    move-result v11

    iget-wide v0, v8, Lt4/j5;->b:J

    invoke-static {v0, v1}, Lt4/t5;->b(J)J

    move-result-wide v19

    move-object v0, v12

    move-object/from16 v1, p1

    move/from16 v24, p3

    move v5, v2

    const v25, 0xfffff

    move-wide v2, v13

    move-object v13, v4

    move v14, v5

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v9, v23

    move v9, v0

    move v0, v11

    move-object v11, v13

    move v4, v14

    goto :goto_8

    :cond_7
    move/from16 v24, p3

    const v25, 0xfffff

    move v4, v2

    goto/16 :goto_f

    :pswitch_1
    move/from16 v24, p3

    move-object v11, v4

    const v25, 0xfffff

    move v4, v2

    if-nez v0, :cond_c

    invoke-static {v7, v5, v8}, Lt4/k5;->j([BILt4/j5;)I

    move-result v0

    iget v1, v8, Lt4/j5;->a:I

    invoke-static {v1}, Lt4/t5;->a(I)I

    move-result v1

    goto :goto_6

    :pswitch_2
    move/from16 v24, p3

    move-object v11, v4

    const v25, 0xfffff

    move v4, v2

    if-nez v0, :cond_c

    invoke-static {v7, v5, v8}, Lt4/k5;->j([BILt4/j5;)I

    move-result v0

    iget v1, v8, Lt4/j5;->a:I

    :goto_6
    invoke-virtual {v12, v11, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move/from16 v24, p3

    move-object v11, v4

    const/4 v1, 0x2

    const v25, 0xfffff

    move v4, v2

    if-ne v0, v1, :cond_c

    invoke-static {v7, v5, v8}, Lt4/k5;->a([BILt4/j5;)I

    move-result v0

    iget-object v1, v8, Lt4/j5;->c:Ljava/lang/Object;

    invoke-virtual {v12, v11, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    or-int v1, v9, v23

    move v9, v1

    :goto_8
    move/from16 v19, v4

    move-object v13, v6

    goto/16 :goto_12

    :pswitch_4
    move/from16 v24, p3

    move-object v11, v4

    const/4 v1, 0x2

    const v25, 0xfffff

    move v4, v2

    if-ne v0, v1, :cond_c

    invoke-virtual {v6, v4}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v0

    invoke-static {v0, v7, v5, v15, v8}, Lt4/k5;->d(Lt4/b8;[BIILt4/j5;)I

    move-result v0

    invoke-virtual {v12, v11, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_9
    iget-object v1, v8, Lt4/j5;->c:Ljava/lang/Object;

    goto :goto_a

    :cond_8
    iget-object v2, v8, Lt4/j5;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lt4/u6;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :pswitch_5
    move/from16 v24, p3

    move-object v11, v4

    const/4 v1, 0x2

    const v25, 0xfffff

    move v4, v2

    if-ne v0, v1, :cond_c

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_9

    invoke-static {v7, v5, v8}, Lt4/k5;->g([BILt4/j5;)I

    move-result v0

    goto :goto_9

    :cond_9
    invoke-static {v7, v5, v8}, Lt4/k5;->h([BILt4/j5;)I

    move-result v0

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v11, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_6
    move/from16 v24, p3

    move-object v11, v4

    const v25, 0xfffff

    move v4, v2

    if-nez v0, :cond_b

    invoke-static {v7, v5, v8}, Lt4/k5;->m([BILt4/j5;)I

    move-result v0

    iget-wide v1, v8, Lt4/j5;->b:J

    const-wide/16 v19, 0x0

    cmp-long v3, v1, v19

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    sget-object v2, Lt4/y8;->c:Ln2/l;

    invoke-virtual {v2, v11, v13, v14, v1}, Ln2/l;->c(Ljava/lang/Object;JZ)V

    goto :goto_c

    :pswitch_7
    move/from16 v24, p3

    move-object v11, v4

    const v25, 0xfffff

    move v4, v2

    if-ne v0, v1, :cond_b

    invoke-static {v7, v5}, Lt4/k5;->b([BI)I

    move-result v0

    invoke-virtual {v12, v11, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v5, 0x4

    move v0, v5

    :goto_c
    or-int v9, v9, v23

    move v2, v4

    move-object v4, v11

    move-object v14, v12

    goto/16 :goto_13

    :pswitch_8
    move/from16 v24, p3

    move-object v11, v4

    const/4 v1, 0x1

    const v25, 0xfffff

    move v4, v2

    if-ne v0, v1, :cond_b

    invoke-static {v7, v5}, Lt4/k5;->n([BI)J

    move-result-wide v19

    move-object v0, v12

    move-object/from16 v1, p1

    move-wide v2, v13

    move v14, v4

    move v13, v5

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v13, 0x8

    move v4, v14

    goto :goto_d

    :cond_b
    move v14, v4

    move v13, v5

    move v5, v13

    move v4, v14

    goto/16 :goto_f

    :pswitch_9
    move/from16 v24, p3

    move-object v11, v4

    const v25, 0xfffff

    move v4, v2

    if-nez v0, :cond_c

    invoke-static {v7, v5, v8}, Lt4/k5;->j([BILt4/j5;)I

    move-result v0

    iget v1, v8, Lt4/j5;->a:I

    invoke-virtual {v12, v11, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d

    :pswitch_a
    move/from16 v24, p3

    move-object v11, v4

    const v25, 0xfffff

    move v4, v2

    if-nez v0, :cond_c

    invoke-static {v7, v5, v8}, Lt4/k5;->m([BILt4/j5;)I

    move-result v16

    iget-wide v2, v8, Lt4/j5;->b:J

    move-object v0, v12

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-wide v2, v13

    move v13, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v9, v23

    move v4, v13

    goto :goto_e

    :pswitch_b
    move/from16 v24, p3

    move-object v11, v4

    const v25, 0xfffff

    move v4, v2

    if-ne v0, v1, :cond_c

    invoke-static {v7, v5}, Lt4/k5;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sget-object v1, Lt4/y8;->c:Ln2/l;

    invoke-virtual {v1, v11, v13, v14, v0}, Ln2/l;->i(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    :goto_d
    or-int v1, v9, v23

    move/from16 v16, v0

    move v0, v1

    :goto_e
    move v9, v0

    move v2, v4

    move-object v4, v11

    move-object/from16 v28, v12

    move/from16 v0, v16

    const/16 v18, 0x0

    const/16 v21, -0x1

    goto/16 :goto_1b

    :pswitch_c
    move/from16 v24, p3

    move-object v11, v4

    const/4 v1, 0x1

    const v25, 0xfffff

    move v4, v2

    if-ne v0, v1, :cond_c

    invoke-static {v7, v5}, Lt4/k5;->n([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v11, v13, v14, v0, v1}, Lt4/y8;->m(Ljava/lang/Object;JD)V

    add-int/lit8 v5, v5, 0x8

    or-int v0, v9, v23

    move v2, v4

    move-object v4, v11

    move-object/from16 v28, v12

    const/16 v18, 0x0

    const/16 v21, -0x1

    goto/16 :goto_1a

    :cond_c
    :goto_f
    move v2, v4

    :goto_10
    move/from16 v19, v2

    move v2, v5

    move-object/from16 v28, v12

    const/16 v18, 0x0

    const/16 v21, -0x1

    goto/16 :goto_18

    :cond_d
    move/from16 v24, p3

    move-object v11, v4

    move/from16 v20, v12

    move-object/from16 v12, v19

    const v25, 0xfffff

    move v4, v2

    const/16 v1, 0x1b

    move/from16 v3, v20

    if-ne v3, v1, :cond_11

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    invoke-virtual {v12, v11, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/t6;

    invoke-interface {v0}, Lt4/t6;->c()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_11

    :cond_e
    add-int/2addr v1, v1

    :goto_11
    invoke-interface {v0, v1}, Lt4/t6;->f(I)Lt4/t6;

    move-result-object v0

    invoke-virtual {v12, v11, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v13, v0

    invoke-virtual {v6, v4}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v19, v4

    move/from16 v4, p4

    move-object v5, v13

    move-object v13, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lt4/k5;->e(Lt4/b8;I[BIILt4/t6;Lt4/j5;)I

    move-result v0

    :goto_12
    move-object v4, v11

    move-object v14, v12

    move-object v6, v13

    move/from16 v2, v19

    :goto_13
    move/from16 v1, v24

    :goto_14
    const/4 v11, 0x0

    const/4 v12, -0x1

    const v13, 0xfffff

    goto/16 :goto_0

    :cond_10
    move/from16 v19, v4

    move v15, v5

    move/from16 v27, v9

    move/from16 v26, v10

    move-object/from16 v28, v12

    const/16 v18, 0x0

    const/16 v21, -0x1

    goto/16 :goto_15

    :cond_11
    move/from16 v19, v4

    const/16 v1, 0x31

    if-gt v3, v1, :cond_13

    move/from16 v8, v21

    int-to-long v7, v8

    move v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v6, v3

    move v3, v5

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v16

    move/from16 v20, v6

    move/from16 v6, v24

    move-wide/from16 v21, v7

    move v7, v11

    move/from16 v8, v19

    move v11, v9

    move/from16 v26, v10

    move-wide/from16 v9, v21

    move/from16 v27, v11

    const/16 v18, 0x0

    move/from16 v11, v20

    move-object/from16 v17, v12

    const/16 v21, -0x1

    move-wide v12, v13

    move-object/from16 v28, v17

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lt4/t7;->M(Ljava/lang/Object;[BIIIIIIJIJLt4/j5;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_16

    :cond_12
    move v5, v0

    goto :goto_17

    :cond_13
    move v11, v0

    move/from16 v20, v3

    move v15, v5

    move/from16 v27, v9

    move/from16 v26, v10

    move-object/from16 v28, v12

    move/from16 v8, v21

    const/16 v18, 0x0

    const/16 v21, -0x1

    const/16 v0, 0x32

    move/from16 v9, v20

    if-ne v9, v0, :cond_15

    const/4 v0, 0x2

    if-eq v11, v0, :cond_14

    :goto_15
    move v5, v15

    goto :goto_17

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide v6, v13

    invoke-virtual/range {v0 .. v7}, Lt4/t7;->J(Ljava/lang/Object;[BIIIJ)I

    const/4 v0, 0x0

    throw v0

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v24

    move v7, v11

    move-wide v10, v13

    move/from16 v12, v19

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lt4/t7;->K(Ljava/lang/Object;[BIIIIIIIJILt4/j5;)I

    move-result v0

    if-eq v0, v15, :cond_12

    :goto_16
    move v5, v0

    move/from16 v2, v19

    move/from16 v10, v26

    move/from16 v9, v27

    goto :goto_19

    :goto_17
    move v2, v5

    move/from16 v10, v26

    move/from16 v9, v27

    :goto_18
    invoke-static/range {p1 .. p1}, Lt4/t7;->B(Ljava/lang/Object;)Lt4/q8;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lt4/k5;->i(I[BIILt4/q8;Lt4/j5;)I

    move-result v0

    move v5, v0

    move/from16 v2, v19

    :goto_19
    move-object/from16 v6, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move v0, v9

    :goto_1a
    move v9, v0

    move v0, v5

    :goto_1b
    move/from16 v15, p4

    move/from16 v1, v24

    move-object/from16 v14, v28

    goto/16 :goto_14

    :cond_16
    move/from16 v27, v9

    move-object/from16 v28, v14

    const v1, 0xfffff

    if-eq v10, v1, :cond_17

    int-to-long v1, v10

    move-object/from16 v3, p1

    move/from16 v9, v27

    move-object/from16 v4, v28

    invoke-virtual {v4, v3, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v1, p4

    if-ne v0, v1, :cond_18

    return v0

    :cond_18
    invoke-static {}, Lt4/w6;->c()Lt4/w6;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;[BIIIIIIJIJLt4/j5;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v6, p7

    move/from16 v9, p8

    move-wide/from16 v10, p12

    move-object/from16 v7, p14

    sget-object v12, Lt4/t7;->o:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt4/t6;

    invoke-interface {v13}, Lt4/t6;->c()Z

    move-result v14

    if-nez v14, :cond_1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_0

    const/16 v14, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v14, v14

    :goto_0
    invoke-interface {v13, v14}, Lt4/t6;->f(I)Lt4/t6;

    move-result-object v13

    invoke-virtual {v12, v1, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v10, 0x5

    const/4 v11, 0x2

    const-wide/16 v14, 0x0

    const/4 v12, 0x1

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_51

    invoke-virtual {v0, v9}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lt4/k5;->c(Lt4/b8;[BIIILt4/j5;)I

    move-result v4

    goto/16 :goto_24

    :pswitch_0
    if-ne v6, v11, :cond_4

    check-cast v13, Lt4/e7;

    invoke-static {v3, v4, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v1

    iget v2, v7, Lt4/j5;->a:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Lt4/k5;->m([BILt4/j5;)I

    move-result v1

    iget-wide v4, v7, Lt4/j5;->b:J

    invoke-static {v4, v5}, Lt4/t5;->b(J)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lt4/e7;->i(J)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_27

    :cond_3
    invoke-static {}, Lt4/w6;->d()Lt4/w6;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_51

    check-cast v13, Lt4/e7;

    :cond_5
    invoke-static {v3, v4, v7}, Lt4/k5;->m([BILt4/j5;)I

    move-result v1

    iget-wide v8, v7, Lt4/j5;->b:J

    invoke-static {v8, v9}, Lt4/t5;->b(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lt4/e7;->i(J)V

    if-ge v1, v5, :cond_6

    invoke-static {v3, v1, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v4

    iget v6, v7, Lt4/j5;->a:I

    if-eq v2, v6, :cond_5

    :cond_6
    return v1

    :pswitch_1
    if-ne v6, v11, :cond_9

    check-cast v13, Lt4/p6;

    invoke-static {v3, v4, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v1

    iget v2, v7, Lt4/j5;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_7

    invoke-static {v3, v1, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v1

    iget v4, v7, Lt4/j5;->a:I

    invoke-static {v4}, Lt4/t5;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lt4/p6;->i(I)V

    goto :goto_2

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_27

    :cond_8
    invoke-static {}, Lt4/w6;->d()Lt4/w6;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_51

    check-cast v13, Lt4/p6;

    :cond_a
    invoke-static {v3, v4, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v1

    iget v4, v7, Lt4/j5;->a:I

    invoke-static {v4}, Lt4/t5;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lt4/p6;->i(I)V

    if-ge v1, v5, :cond_b

    invoke-static {v3, v1, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v4

    iget v6, v7, Lt4/j5;->a:I

    if-eq v2, v6, :cond_a

    :cond_b
    return v1

    :pswitch_2
    if-ne v6, v11, :cond_c

    invoke-static {v3, v4, v13, v7}, Lt4/k5;->f([BILt4/t6;Lt4/j5;)I

    move-result v2

    goto :goto_3

    :cond_c
    if-nez v6, :cond_51

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v13

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lt4/k5;->l(I[BIILt4/t6;Lt4/j5;)I

    move-result v2

    :goto_3
    check-cast v1, Lt4/o6;

    iget-object v3, v1, Lt4/o6;->zzc:Lt4/q8;

    sget-object v4, Lt4/q8;->f:Lt4/q8;

    if-ne v3, v4, :cond_d

    const/4 v3, 0x0

    :cond_d
    invoke-virtual {v0, v9}, Lt4/t7;->l(I)Lt4/q6;

    move-result-object v4

    iget-object v5, v0, Lt4/t7;->l:Lt4/p8;

    sget-object v6, Lt4/d8;->a:Ljava/lang/Class;

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    instance-of v6, v13, Ljava/util/RandomAccess;

    if-eqz v6, :cond_14

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v6, :cond_12

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v4, v9}, Lt4/q6;->a(I)Z

    move-result v10

    if-eqz v10, :cond_10

    if-eq v12, v7, :cond_f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    if-nez v3, :cond_11

    invoke-virtual {v5}, Lt4/p8;->e()Ljava/lang/Object;

    move-result-object v3

    :cond_11
    int-to-long v9, v9

    invoke-virtual {v5, v3, v8, v9, v10}, Lt4/p8;->f(Ljava/lang/Object;IJ)V

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_12
    if-ne v7, v6, :cond_13

    goto :goto_7

    :cond_13
    invoke-interface {v13, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_7

    :cond_14
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v4, v7}, Lt4/q6;->a(I)Z

    move-result v9

    if-nez v9, :cond_15

    if-nez v3, :cond_16

    invoke-virtual {v5}, Lt4/p8;->e()Ljava/lang/Object;

    move-result-object v3

    :cond_16
    int-to-long v9, v7

    invoke-virtual {v5, v3, v8, v9, v10}, Lt4/p8;->f(Ljava/lang/Object;IJ)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_17
    :goto_7
    if-nez v3, :cond_18

    move v1, v2

    goto/16 :goto_27

    :cond_18
    check-cast v3, Lt4/q8;

    iput-object v3, v1, Lt4/o6;->zzc:Lt4/q8;

    return v2

    :pswitch_3
    if-ne v6, v11, :cond_51

    invoke-static {v3, v4, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v1

    iget v4, v7, Lt4/j5;->a:I

    if-ltz v4, :cond_1f

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_1e

    if-nez v4, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {v3, v1, v4}, Lt4/s5;->o([BII)Lt4/s5;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_8
    if-ge v1, v5, :cond_1d

    invoke-static {v3, v1, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v4

    iget v6, v7, Lt4/j5;->a:I

    if-eq v2, v6, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-static {v3, v4, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v1

    iget v4, v7, Lt4/j5;->a:I

    if-ltz v4, :cond_1c

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_1b

    if-nez v4, :cond_19

    :goto_9
    sget-object v4, Lt4/s5;->o:Lt4/s5;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    invoke-static {}, Lt4/w6;->d()Lt4/w6;

    move-result-object v1

    throw v1

    :cond_1c
    invoke-static {}, Lt4/w6;->b()Lt4/w6;

    move-result-object v1

    throw v1

    :cond_1d
    :goto_a
    return v1

    :cond_1e
    invoke-static {}, Lt4/w6;->d()Lt4/w6;

    move-result-object v1

    throw v1

    :cond_1f
    invoke-static {}, Lt4/w6;->b()Lt4/w6;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v11, :cond_20

    goto/16 :goto_26

    :cond_20
    invoke-virtual {v0, v9}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v13

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lt4/k5;->e(Lt4/b8;I[BIILt4/t6;Lt4/j5;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v11, :cond_51

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    invoke-static {v3, v4, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v4

    if-nez v6, :cond_25

    iget v6, v7, Lt4/j5;->a:I

    if-ltz v6, :cond_24

    if-nez v6, :cond_21

    goto :goto_d

    :cond_21
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lt4/u6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_b
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    :goto_c
    if-ge v4, v5, :cond_51

    invoke-static {v3, v4, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v6

    iget v8, v7, Lt4/j5;->a:I

    if-ne v2, v8, :cond_51

    invoke-static {v3, v6, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v4

    iget v6, v7, Lt4/j5;->a:I

    if-ltz v6, :cond_23

    if-nez v6, :cond_22

    :goto_d
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lt4/u6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_b

    :cond_23
    invoke-static {}, Lt4/w6;->b()Lt4/w6;

    move-result-object v1

    throw v1

    :cond_24
    invoke-static {}, Lt4/w6;->b()Lt4/w6;

    move-result-object v1

    throw v1

    :cond_25
    iget v6, v7, Lt4/j5;->a:I

    if-ltz v6, :cond_2c

    if-nez v6, :cond_26

    :goto_e
    move v8, v4

    goto :goto_11

    :cond_26
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lt4/c9;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_2b

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lt4/u6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_f
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    if-ge v8, v5, :cond_2a

    invoke-static {v3, v8, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v4

    iget v6, v7, Lt4/j5;->a:I

    if-ne v2, v6, :cond_2a

    invoke-static {v3, v4, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v4

    iget v6, v7, Lt4/j5;->a:I

    if-ltz v6, :cond_29

    if-nez v6, :cond_27

    goto :goto_e

    :goto_11
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_27
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lt4/c9;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_28

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lt4/u6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_f

    :cond_28
    invoke-static {}, Lt4/w6;->a()Lt4/w6;

    move-result-object v1

    throw v1

    :cond_29
    invoke-static {}, Lt4/w6;->b()Lt4/w6;

    move-result-object v1

    throw v1

    :cond_2a
    move v4, v8

    goto/16 :goto_26

    :cond_2b
    invoke-static {}, Lt4/w6;->a()Lt4/w6;

    move-result-object v1

    throw v1

    :cond_2c
    invoke-static {}, Lt4/w6;->b()Lt4/w6;

    move-result-object v1

    throw v1

    :pswitch_6
    if-ne v6, v11, :cond_30

    check-cast v13, Lt4/l5;

    invoke-static {v3, v4, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v1

    iget v2, v7, Lt4/j5;->a:I

    add-int/2addr v2, v1

    :goto_12
    if-ge v1, v2, :cond_2e

    invoke-static {v3, v1, v7}, Lt4/k5;->m([BILt4/j5;)I

    move-result v1

    iget-wide v4, v7, Lt4/j5;->b:J

    cmp-long v6, v4, v14

    if-eqz v6, :cond_2d

    const/4 v4, 0x1

    goto :goto_13

    :cond_2d
    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v13, v4}, Lt4/l5;->g(Z)V

    goto :goto_12

    :cond_2e
    if-ne v1, v2, :cond_2f

    goto/16 :goto_27

    :cond_2f
    invoke-static {}, Lt4/w6;->d()Lt4/w6;

    move-result-object v1

    throw v1

    :cond_30
    if-nez v6, :cond_51

    check-cast v13, Lt4/l5;

    invoke-static {v3, v4, v7}, Lt4/k5;->m([BILt4/j5;)I

    move-result v1

    iget-wide v8, v7, Lt4/j5;->b:J

    cmp-long v4, v8, v14

    if-eqz v4, :cond_31

    goto :goto_15

    :cond_31
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v13, v4}, Lt4/l5;->g(Z)V

    if-ge v1, v5, :cond_33

    invoke-static {v3, v1, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v4

    iget v6, v7, Lt4/j5;->a:I

    if-eq v2, v6, :cond_32

    goto :goto_16

    :cond_32
    invoke-static {v3, v4, v7}, Lt4/k5;->m([BILt4/j5;)I

    move-result v1

    iget-wide v8, v7, Lt4/j5;->b:J

    cmp-long v4, v8, v14

    if-eqz v4, :cond_31

    :goto_15
    const/4 v4, 0x1

    goto :goto_14

    :cond_33
    :goto_16
    return v1

    :pswitch_7
    if-ne v6, v11, :cond_36

    check-cast v13, Lt4/p6;

    invoke-static {v3, v4, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v1

    iget v2, v7, Lt4/j5;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_34

    invoke-static {v3, v1}, Lt4/k5;->b([BI)I

    move-result v4

    invoke-virtual {v13, v4}, Lt4/p6;->i(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_17

    :cond_34
    if-ne v1, v2, :cond_35

    goto/16 :goto_27

    :cond_35
    invoke-static {}, Lt4/w6;->d()Lt4/w6;

    move-result-object v1

    throw v1

    :cond_36
    if-ne v6, v10, :cond_51

    check-cast v13, Lt4/p6;

    invoke-static/range {p2 .. p3}, Lt4/k5;->b([BI)I

    move-result v1

    :goto_18
    invoke-virtual {v13, v1}, Lt4/p6;->i(I)V

    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_38

    invoke-static {v3, v4, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v1

    iget v6, v7, Lt4/j5;->a:I

    if-eq v2, v6, :cond_37

    goto :goto_19

    :cond_37
    invoke-static {v3, v1}, Lt4/k5;->b([BI)I

    move-result v4

    move/from16 v16, v4

    move v4, v1

    move/from16 v1, v16

    goto :goto_18

    :cond_38
    :goto_19
    return v4

    :pswitch_8
    if-ne v6, v11, :cond_3b

    check-cast v13, Lt4/e7;

    invoke-static {v3, v4, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v1

    iget v2, v7, Lt4/j5;->a:I

    add-int/2addr v2, v1

    :goto_1a
    if-ge v1, v2, :cond_39

    invoke-static {v3, v1}, Lt4/k5;->n([BI)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lt4/e7;->i(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1a

    :cond_39
    if-ne v1, v2, :cond_3a

    goto/16 :goto_27

    :cond_3a
    invoke-static {}, Lt4/w6;->d()Lt4/w6;

    move-result-object v1

    throw v1

    :cond_3b
    if-ne v6, v12, :cond_51

    check-cast v13, Lt4/e7;

    invoke-static/range {p2 .. p3}, Lt4/k5;->n([BI)J

    move-result-wide v8

    :goto_1b
    invoke-virtual {v13, v8, v9}, Lt4/e7;->i(J)V

    add-int/lit8 v4, v4, 0x8

    if-ge v4, v5, :cond_3d

    invoke-static {v3, v4, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v1

    iget v6, v7, Lt4/j5;->a:I

    if-eq v2, v6, :cond_3c

    goto :goto_1c

    :cond_3c
    invoke-static {v3, v1}, Lt4/k5;->n([BI)J

    move-result-wide v8

    move v4, v1

    goto :goto_1b

    :cond_3d
    :goto_1c
    return v4

    :pswitch_9
    if-ne v6, v11, :cond_3e

    invoke-static {v3, v4, v13, v7}, Lt4/k5;->f([BILt4/t6;Lt4/j5;)I

    move-result v1

    goto/16 :goto_27

    :cond_3e
    if-eqz v6, :cond_3f

    goto/16 :goto_26

    :cond_3f
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v13

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lt4/k5;->l(I[BIILt4/t6;Lt4/j5;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v11, :cond_42

    check-cast v13, Lt4/e7;

    invoke-static {v3, v4, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v1

    iget v2, v7, Lt4/j5;->a:I

    add-int/2addr v2, v1

    :goto_1d
    if-ge v1, v2, :cond_40

    invoke-static {v3, v1, v7}, Lt4/k5;->m([BILt4/j5;)I

    move-result v1

    iget-wide v4, v7, Lt4/j5;->b:J

    invoke-virtual {v13, v4, v5}, Lt4/e7;->i(J)V

    goto :goto_1d

    :cond_40
    if-ne v1, v2, :cond_41

    goto/16 :goto_27

    :cond_41
    invoke-static {}, Lt4/w6;->d()Lt4/w6;

    move-result-object v1

    throw v1

    :cond_42
    if-nez v6, :cond_51

    check-cast v13, Lt4/e7;

    :cond_43
    invoke-static {v3, v4, v7}, Lt4/k5;->m([BILt4/j5;)I

    move-result v1

    iget-wide v8, v7, Lt4/j5;->b:J

    invoke-virtual {v13, v8, v9}, Lt4/e7;->i(J)V

    if-ge v1, v5, :cond_44

    invoke-static {v3, v1, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v4

    iget v6, v7, Lt4/j5;->a:I

    if-eq v2, v6, :cond_43

    :cond_44
    return v1

    :pswitch_b
    if-ne v6, v11, :cond_47

    check-cast v13, Lt4/h6;

    invoke-static {v3, v4, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v1

    iget v2, v7, Lt4/j5;->a:I

    add-int/2addr v2, v1

    :goto_1e
    if-ge v1, v2, :cond_45

    invoke-static {v3, v1}, Lt4/k5;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v13, v4}, Lt4/h6;->g(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1e

    :cond_45
    if-ne v1, v2, :cond_46

    goto/16 :goto_27

    :cond_46
    invoke-static {}, Lt4/w6;->d()Lt4/w6;

    move-result-object v1

    throw v1

    :cond_47
    if-ne v6, v10, :cond_51

    check-cast v13, Lt4/h6;

    invoke-static/range {p2 .. p3}, Lt4/k5;->b([BI)I

    move-result v1

    :goto_1f
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v13, v1}, Lt4/h6;->g(F)V

    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_49

    invoke-static {v3, v4, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v1

    iget v6, v7, Lt4/j5;->a:I

    if-eq v2, v6, :cond_48

    goto :goto_20

    :cond_48
    invoke-static {v3, v1}, Lt4/k5;->b([BI)I

    move-result v4

    move/from16 v16, v4

    move v4, v1

    move/from16 v1, v16

    goto :goto_1f

    :cond_49
    :goto_20
    return v4

    :pswitch_c
    if-ne v6, v11, :cond_4c

    check-cast v13, Lt4/y5;

    invoke-static {v3, v4, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v1

    iget v2, v7, Lt4/j5;->a:I

    add-int/2addr v2, v1

    :goto_21
    if-ge v1, v2, :cond_4a

    invoke-static {v3, v1}, Lt4/k5;->n([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lt4/y5;->g(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_21

    :cond_4a
    if-ne v1, v2, :cond_4b

    goto :goto_27

    :cond_4b
    invoke-static {}, Lt4/w6;->d()Lt4/w6;

    move-result-object v1

    throw v1

    :cond_4c
    if-ne v6, v12, :cond_51

    check-cast v13, Lt4/y5;

    invoke-static/range {p2 .. p3}, Lt4/k5;->n([BI)J

    move-result-wide v8

    :goto_22
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lt4/y5;->g(D)V

    add-int/lit8 v4, v4, 0x8

    if-ge v4, v5, :cond_4e

    invoke-static {v3, v4, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v1

    iget v6, v7, Lt4/j5;->a:I

    if-eq v2, v6, :cond_4d

    goto :goto_23

    :cond_4d
    invoke-static {v3, v1}, Lt4/k5;->n([BI)J

    move-result-wide v8

    move v4, v1

    goto :goto_22

    :cond_4e
    :goto_23
    return v4

    :goto_24
    iget-object v8, v7, Lt4/j5;->c:Ljava/lang/Object;

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v5, :cond_50

    invoke-static {v3, v4, v7}, Lt4/k5;->j([BILt4/j5;)I

    move-result v8

    iget v9, v7, Lt4/j5;->a:I

    if-eq v2, v9, :cond_4f

    goto :goto_25

    :cond_4f
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lt4/k5;->c(Lt4/b8;[BIIILt4/j5;)I

    move-result v4

    goto :goto_24

    :cond_50
    :goto_25
    return v4

    :cond_51
    :goto_26
    move v1, v4

    :goto_27
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(I)I
    .locals 1

    iget-object v0, p0, Lt4/t7;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final O(II)I
    .locals 5

    iget-object v0, p0, Lt4/t7;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lt4/t7;->a:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lt4/t7;->i:I

    :goto_0
    iget v1, p0, Lt4/t7;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lt4/t7;->h:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lt4/t7;->j(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Lt4/k7;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lt4/k7;->n:Z

    sget-object v4, Lt4/y8;->c:Ln2/l;

    invoke-virtual {v4, p1, v1, v2, v3}, Ln2/l;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt4/t7;->h:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lt4/t7;->k:Lt4/d7;

    iget-object v3, p0, Lt4/t7;->h:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lt4/d7;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lt4/t7;->l:Lt4/p8;

    invoke-virtual {v0, p1}, Lt4/p8;->g(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lt4/t7;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt4/t7;->m:Lt4/b6;

    invoke-virtual {v0, p1}, Lt4/b6;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt4/t7;->e:Lt4/q7;

    check-cast v0, Lt4/o6;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lt4/o6;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lt4/t7;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lt4/t7;->H(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lt4/t7;->G(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;[BIILt4/j5;)V
    .locals 8

    iget-boolean v0, p0, Lt4/t7;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lt4/t7;->L(Ljava/lang/Object;[BIILt4/j5;)I

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lt4/t7;->A(Ljava/lang/Object;[BIIILt4/j5;)I

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt4/t7;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lt4/t7;->j(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lt4/t7;->a:[I

    aget v4, v4, v0

    ushr-int/lit8 v1, v1, 0x14

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0, p2, v4, v0}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, Lt4/t7;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0, p2, v4, v0}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v2, v3}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lt4/y8;->c:Ln2/l;

    invoke-virtual {v5, p1, v2, v3, v1}, Ln2/l;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v4, v0}, Lt4/t7;->s(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_3
    sget-object v1, Lt4/d8;->a:Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v3}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lt4/l7;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lt4/y8;->c:Ln2/l;

    invoke-virtual {v4, p1, v2, v3, v1}, Ln2/l;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Lt4/t7;->k:Lt4/d7;

    invoke-virtual {v1, p1, p2, v2, v3}, Lt4/d7;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p0, p2, v0}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0, p2, v0}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v0}, Lt4/t7;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    invoke-static {p2, v2, v3}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lt4/y8;->c:Ln2/l;

    invoke-virtual {v4, p1, v2, v3, v1}, Ln2/l;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_e
    invoke-virtual {p0, p2, v0}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lt4/y8;->r(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v4, Lt4/y8;->c:Ln2/l;

    invoke-virtual {v4, p1, v2, v3, v1}, Ln2/l;->c(Ljava/lang/Object;JZ)V

    goto :goto_5

    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {p2, v2, v3}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v1

    sget-object v4, Lt4/y8;->c:Ln2/l;

    invoke-virtual {v4, p1, v2, v3, v1}, Ln2/l;->q(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v2, v3}, Lt4/y8;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lt4/y8;->n(Ljava/lang/Object;JJ)V

    goto :goto_5

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lt4/y8;->f(Ljava/lang/Object;J)F

    move-result v1

    sget-object v4, Lt4/y8;->c:Ln2/l;

    invoke-virtual {v4, p1, v2, v3, v1}, Ln2/l;->i(Ljava/lang/Object;JF)V

    goto :goto_5

    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lt4/y8;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lt4/y8;->m(Ljava/lang/Object;JD)V

    :goto_5
    invoke-virtual {p0, p1, v0}, Lt4/t7;->r(Ljava/lang/Object;I)V

    :cond_0
    :goto_6
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lt4/t7;->l:Lt4/p8;

    sget-object v1, Lt4/d8;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lt4/p8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lt4/p8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt4/p8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lt4/p8;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lt4/t7;->f:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lt4/t7;->m:Lt4/b6;

    invoke-virtual {p1, p2}, Lt4/b6;->a(Ljava/lang/Object;)Lt4/f6;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lt4/f9;)V
    .locals 10

    iget-boolean v0, p0, Lt4/t7;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lt4/t7;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lt4/t7;->a:[I

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Lt4/t7;->j(I)I

    move-result v4

    iget-object v5, p0, Lt4/t7;->a:[I

    aget v5, v5, v3

    ushr-int/lit8 v6, v4, 0x14

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    const v8, 0xfffff

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/t7;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/t7;->I(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/t7;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/t7;->I(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/t7;->I(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/t7;->I(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_8

    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_9

    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_a

    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/t7;->y(Ljava/lang/Object;J)Z

    move-result v4

    goto/16 :goto_b

    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/t7;->I(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_c

    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/t7;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_d

    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/t7;->I(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_e

    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/t7;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_f

    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/t7;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_10

    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/t7;->F(Ljava/lang/Object;J)F

    move-result v4

    goto/16 :goto_11

    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/t7;->E(Ljava/lang/Object;J)D

    move-result-wide v6

    goto/16 :goto_12

    :pswitch_12
    and-int/2addr v4, v8

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual {p0, v3}, Lt4/t7;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/j7;

    throw v1

    :pswitch_13
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Lt4/d8;->h(ILjava/util/List;Lt4/f9;Lt4/b8;)V

    goto/16 :goto_13

    :pswitch_14
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt4/d8;->o(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_15
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt4/d8;->n(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_16
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt4/d8;->m(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_17
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt4/d8;->l(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_18
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt4/d8;->d(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_19
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt4/d8;->q(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_1a
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt4/d8;->a(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_1b
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt4/d8;->e(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_1c
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt4/d8;->f(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_1d
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt4/d8;->i(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_1e
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt4/d8;->r(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_1f
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt4/d8;->j(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_20
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt4/d8;->g(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_21
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lt4/d8;->c(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_22
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt4/d8;->o(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_23
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt4/d8;->n(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_24
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt4/d8;->m(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_25
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt4/d8;->l(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_26
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt4/d8;->d(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_27
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt4/d8;->q(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_28
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Lt4/d8;->b(ILjava/util/List;Lt4/f9;)V

    goto/16 :goto_13

    :pswitch_29
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Lt4/d8;->k(ILjava/util/List;Lt4/f9;Lt4/b8;)V

    goto/16 :goto_13

    :pswitch_2a
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Lt4/d8;->p(ILjava/util/List;Lt4/f9;)V

    goto/16 :goto_13

    :pswitch_2b
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt4/d8;->a(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_2c
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt4/d8;->e(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_2d
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt4/d8;->f(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_2e
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt4/d8;->i(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_2f
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt4/d8;->r(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_30
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt4/d8;->j(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_31
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt4/d8;->g(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_32
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lt4/d8;->c(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_13

    :pswitch_33
    invoke-virtual {p0, p1, v3}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_1
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v6

    move-object v7, p2

    check-cast v7, Lt4/x5;

    invoke-virtual {v7, v5, v4, v6}, Lt4/x5;->e(ILjava/lang/Object;Lt4/b8;)V

    goto/16 :goto_13

    :pswitch_34
    invoke-virtual {p0, p1, v3}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->h(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_2
    move-object v4, p2

    check-cast v4, Lt4/x5;

    invoke-virtual {v4, v5, v6, v7}, Lt4/x5;->b(IJ)V

    goto/16 :goto_13

    :pswitch_35
    invoke-virtual {p0, p1, v3}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v4

    :goto_3
    move-object v6, p2

    check-cast v6, Lt4/x5;

    invoke-virtual {v6, v5, v4}, Lt4/x5;->a(II)V

    goto/16 :goto_13

    :pswitch_36
    invoke-virtual {p0, p1, v3}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->h(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_4
    move-object v4, p2

    check-cast v4, Lt4/x5;

    iget-object v4, v4, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v4, v5, v6, v7}, Lt4/w5;->i(IJ)V

    goto/16 :goto_13

    :pswitch_37
    invoke-virtual {p0, p1, v3}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v4

    :goto_5
    move-object v6, p2

    check-cast v6, Lt4/x5;

    iget-object v6, v6, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v6, v5, v4}, Lt4/w5;->g(II)V

    goto/16 :goto_13

    :pswitch_38
    invoke-virtual {p0, p1, v3}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v4

    :goto_6
    move-object v6, p2

    check-cast v6, Lt4/x5;

    iget-object v6, v6, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v6, v5, v4}, Lt4/w5;->k(II)V

    goto/16 :goto_13

    :pswitch_39
    invoke-virtual {p0, p1, v3}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v4

    :goto_7
    move-object v6, p2

    check-cast v6, Lt4/x5;

    iget-object v6, v6, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v6, v5, v4}, Lt4/w5;->o(II)V

    goto/16 :goto_13

    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_8
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/s5;

    move-object v6, p2

    check-cast v6, Lt4/x5;

    iget-object v6, v6, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v6, v5, v4}, Lt4/w5;->f(ILt4/s5;)V

    goto/16 :goto_13

    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_9
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v6

    move-object v7, p2

    check-cast v7, Lt4/x5;

    invoke-virtual {v7, v5, v4, v6}, Lt4/x5;->f(ILjava/lang/Object;Lt4/b8;)V

    goto/16 :goto_13

    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_a
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, p2}, Lt4/t7;->z(ILjava/lang/Object;Lt4/f9;)V

    goto/16 :goto_13

    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->r(Ljava/lang/Object;J)Z

    move-result v4

    :goto_b
    move-object v6, p2

    check-cast v6, Lt4/x5;

    iget-object v6, v6, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v6, v5, v4}, Lt4/w5;->e(IZ)V

    goto/16 :goto_13

    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v4

    :goto_c
    move-object v6, p2

    check-cast v6, Lt4/x5;

    iget-object v6, v6, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v6, v5, v4}, Lt4/w5;->g(II)V

    goto/16 :goto_13

    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->h(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_d
    move-object v4, p2

    check-cast v4, Lt4/x5;

    iget-object v4, v4, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v4, v5, v6, v7}, Lt4/w5;->i(IJ)V

    goto :goto_13

    :pswitch_40
    invoke-virtual {p0, p1, v3}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v4

    :goto_e
    move-object v6, p2

    check-cast v6, Lt4/x5;

    iget-object v6, v6, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v6, v5, v4}, Lt4/w5;->k(II)V

    goto :goto_13

    :pswitch_41
    invoke-virtual {p0, p1, v3}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->h(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_f
    move-object v4, p2

    check-cast v4, Lt4/x5;

    iget-object v4, v4, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v4, v5, v6, v7}, Lt4/w5;->q(IJ)V

    goto :goto_13

    :pswitch_42
    invoke-virtual {p0, p1, v3}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->h(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_10
    move-object v4, p2

    check-cast v4, Lt4/x5;

    iget-object v4, v4, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v4, v5, v6, v7}, Lt4/w5;->q(IJ)V

    goto :goto_13

    :pswitch_43
    invoke-virtual {p0, p1, v3}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->f(Ljava/lang/Object;J)F

    move-result v4

    :goto_11
    move-object v6, p2

    check-cast v6, Lt4/x5;

    invoke-virtual {v6, v5, v4}, Lt4/x5;->d(IF)V

    goto :goto_13

    :pswitch_44
    invoke-virtual {p0, p1, v3}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lt4/y8;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    :goto_12
    move-object v4, p2

    check-cast v4, Lt4/x5;

    invoke-virtual {v4, v5, v6, v7}, Lt4/x5;->c(ID)V

    :cond_1
    :goto_13
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lt4/t7;->l:Lt4/p8;

    invoke-virtual {v0, p1}, Lt4/p8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lt4/p8;->i(Ljava/lang/Object;Lt4/f9;)V

    return-void

    :cond_3
    iget-object p2, p0, Lt4/t7;->m:Lt4/b6;

    invoke-virtual {p2, p1}, Lt4/b6;->a(Ljava/lang/Object;)Lt4/f6;

    throw v1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lt4/t7;->t(Ljava/lang/Object;Lt4/f9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lt4/t7;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lt4/t7;->j(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v2}, Lt4/t7;->N(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v3, v4}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    invoke-static {p1, v5, v6}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lt4/d8;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v5, v6}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lt4/d8;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v2}, Lt4/t7;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lt4/d8;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lt4/t7;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt4/y8;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lt4/y8;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lt4/t7;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lt4/t7;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt4/y8;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lt4/y8;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lt4/t7;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lt4/t7;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lt4/t7;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lt4/t7;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lt4/d8;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lt4/t7;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lt4/d8;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lt4/t7;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lt4/d8;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lt4/t7;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt4/y8;->r(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lt4/y8;->r(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lt4/t7;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lt4/t7;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt4/y8;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lt4/y8;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lt4/t7;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lt4/t7;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt4/y8;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lt4/y8;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lt4/t7;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt4/y8;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lt4/y8;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lt4/t7;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt4/y8;->f(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v5, v6}, Lt4/y8;->f(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lt4/t7;->u(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lt4/y8;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lt4/y8;->e(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lt4/t7;->l:Lt4/p8;

    invoke-virtual {v0, p1}, Lt4/p8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lt4/t7;->l:Lt4/p8;

    invoke-virtual {v2, p2}, Lt4/p8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lt4/t7;->f:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lt4/t7;->m:Lt4/b6;

    invoke-virtual {v0, p1}, Lt4/b6;->a(Ljava/lang/Object;)Lt4/f6;

    iget-object p1, p0, Lt4/t7;->m:Lt4/b6;

    invoke-virtual {p1, p2}, Lt4/b6;->a(Ljava/lang/Object;)Lt4/f6;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lt4/t7;->i:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lt4/t7;->h:[I

    aget v12, v2, v10

    iget-object v2, v6, Lt4/t7;->a:[I

    aget v13, v2, v12

    invoke-virtual {v6, v12}, Lt4/t7;->j(I)I

    move-result v14

    iget-object v2, v6, Lt4/t7;->a:[I

    add-int/lit8 v4, v12, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lt4/t7;->o:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lt4/t7;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v9

    :cond_3
    :goto_2
    ushr-int/lit8 v0, v14, 0x14

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v14, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/k7;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v12}, Lt4/t7;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/j7;

    throw v11

    :cond_6
    invoke-virtual {v6, v7, v13, v12}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v12}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v0

    and-int v1, v14, v8

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lt4/b8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_7
    and-int v0, v14, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6, v12}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lt4/b8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lt4/t7;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v12}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v0

    and-int v1, v14, v8

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lt4/b8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lt4/t7;->f:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v0, v6, Lt4/t7;->m:Lt4/b6;

    invoke-virtual {v0, v7}, Lt4/b6;->a(Ljava/lang/Object;)Lt4/f6;

    throw v11
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Lt4/t7;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lt4/t7;->j(I)I

    move-result v3

    iget-object v4, p0, Lt4/t7;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lt4/t7;->y(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lt4/t7;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_a

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lt4/t7;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_9

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lt4/t7;->F(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_7

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lt4/t7;->E(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_8

    :pswitch_12
    invoke-static {p1, v5, v6}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_4

    :goto_3
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_a

    :pswitch_14
    invoke-static {p1, v5, v6}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_b

    :goto_5
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_a

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lt4/y8;->r(Ljava/lang/Object;J)Z

    move-result v3

    :goto_6
    invoke-static {v3}, Lt4/u6;->a(Z)I

    move-result v3

    goto :goto_a

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_a

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lt4/y8;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_9

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lt4/y8;->f(Ljava/lang/Object;J)F

    move-result v3

    :goto_7
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_a

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lt4/y8;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_9
    invoke-static {v3, v4}, Lt4/u6;->b(J)I

    move-result v3

    :goto_a
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_b
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lt4/t7;->l:Lt4/p8;

    invoke-virtual {v0, p1}, Lt4/p8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lt4/t7;->f:Z

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lt4/t7;->m:Lt4/b6;

    invoke-virtual {v0, p1}, Lt4/b6;->a(Ljava/lang/Object;)Lt4/f6;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)I
    .locals 1

    iget-object v0, p0, Lt4/t7;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final l(I)Lt4/q6;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lt4/t7;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lt4/q6;

    return-object p1
.end method

.method public final m(I)Lt4/b8;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lt4/t7;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lt4/b8;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lt4/y7;->c:Lt4/y7;

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lt4/y7;->a(Ljava/lang/Class;)Lt4/b8;

    move-result-object v0

    iget-object v1, p0, Lt4/t7;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lt4/t7;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iget-object v0, p0, Lt4/t7;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p2, p3}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, p2}, Lt4/u6;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lt4/y8;->c:Ln2/l;

    invoke-virtual {v2, p1, v0, v1, p2}, Ln2/l;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lt4/t7;->r(Ljava/lang/Object;I)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    sget-object v2, Lt4/y8;->c:Ln2/l;

    invoke-virtual {v2, p1, v0, v1, p2}, Ln2/l;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lt4/t7;->r(Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, Lt4/t7;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p2, v0, p3}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v1, v2}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {p2, v1, v2}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, p2}, Lt4/u6;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Lt4/y8;->c:Ln2/l;

    invoke-virtual {v3, p1, v1, v2, p2}, Ln2/l;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Lt4/t7;->s(Ljava/lang/Object;II)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    sget-object v3, Lt4/y8;->c:Ln2/l;

    invoke-virtual {v3, p1, v1, v2, p2}, Ln2/l;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Lt4/t7;->s(Ljava/lang/Object;II)V

    :cond_4
    return-void
.end method

.method public final r(Ljava/lang/Object;I)V
    .locals 5

    iget-object v0, p0, Lt4/t7;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    sget-object v2, Lt4/y8;->c:Ln2/l;

    invoke-virtual {v2, p1, v0, v1, p2}, Ln2/l;->q(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final s(Ljava/lang/Object;II)V
    .locals 2

    iget-object v0, p0, Lt4/t7;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Lt4/y8;->c:Ln2/l;

    invoke-virtual {p3, p1, v0, v1, p2}, Ln2/l;->q(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final t(Ljava/lang/Object;Lt4/f9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lt4/t7;->f:Z

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, v0, Lt4/t7;->a:[I

    array-length v3, v3

    sget-object v5, Lt4/t7;->o:Lsun/misc/Unsafe;

    const v6, 0xfffff

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v3, :cond_5

    invoke-virtual {v0, v8}, Lt4/t7;->j(I)I

    move-result v11

    iget-object v12, v0, Lt4/t7;->a:[I

    aget v13, v12, v8

    ushr-int/lit8 v14, v11, 0x14

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x11

    const/4 v7, 0x1

    if-gt v14, v15, :cond_1

    add-int/lit8 v15, v8, 0x2

    aget v12, v12, v15

    and-int v15, v12, v6

    if-eq v15, v9, :cond_0

    int-to-long v9, v15

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v15

    :cond_0
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v7, v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    and-int/2addr v11, v6

    int-to-long v6, v11

    packed-switch v14, :pswitch_data_0

    :cond_2
    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {v0, v1, v13, v8}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v7

    move-object v11, v2

    check-cast v11, Lt4/x5;

    invoke-virtual {v11, v13, v6, v7}, Lt4/x5;->e(ILjava/lang/Object;Lt4/b8;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0, v1, v13, v8}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt4/t7;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lt4/x5;

    invoke-virtual {v11, v13, v6, v7}, Lt4/x5;->b(IJ)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v1, v13, v8}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt4/t7;->I(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lt4/x5;

    invoke-virtual {v7, v13, v6}, Lt4/x5;->a(II)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, v1, v13, v8}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt4/t7;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lt4/x5;

    iget-object v11, v11, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v11, v13, v6, v7}, Lt4/w5;->i(IJ)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {v0, v1, v13, v8}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt4/t7;->I(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lt4/x5;

    iget-object v7, v7, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v7, v13, v6}, Lt4/w5;->g(II)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v0, v1, v13, v8}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt4/t7;->I(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lt4/x5;

    iget-object v7, v7, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v7, v13, v6}, Lt4/w5;->k(II)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {v0, v1, v13, v8}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt4/t7;->I(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lt4/x5;

    iget-object v7, v7, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v7, v13, v6}, Lt4/w5;->o(II)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v0, v1, v13, v8}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt4/s5;

    move-object v7, v2

    check-cast v7, Lt4/x5;

    iget-object v7, v7, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v7, v13, v6}, Lt4/w5;->f(ILt4/s5;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v0, v1, v13, v8}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v7

    move-object v11, v2

    check-cast v11, Lt4/x5;

    invoke-virtual {v11, v13, v6, v7}, Lt4/x5;->f(ILjava/lang/Object;Lt4/b8;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0, v1, v13, v8}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lt4/t7;->z(ILjava/lang/Object;Lt4/f9;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v0, v1, v13, v8}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt4/t7;->y(Ljava/lang/Object;J)Z

    move-result v6

    move-object v7, v2

    check-cast v7, Lt4/x5;

    iget-object v7, v7, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v7, v13, v6}, Lt4/w5;->e(IZ)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {v0, v1, v13, v8}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt4/t7;->I(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lt4/x5;

    iget-object v7, v7, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v7, v13, v6}, Lt4/w5;->g(II)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v0, v1, v13, v8}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt4/t7;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lt4/x5;

    iget-object v11, v11, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v11, v13, v6, v7}, Lt4/w5;->i(IJ)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v0, v1, v13, v8}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt4/t7;->I(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lt4/x5;

    iget-object v7, v7, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v7, v13, v6}, Lt4/w5;->k(II)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {v0, v1, v13, v8}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt4/t7;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lt4/x5;

    iget-object v11, v11, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v11, v13, v6, v7}, Lt4/w5;->q(IJ)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {v0, v1, v13, v8}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt4/t7;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lt4/x5;

    iget-object v11, v11, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v11, v13, v6, v7}, Lt4/w5;->q(IJ)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {v0, v1, v13, v8}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt4/t7;->F(Ljava/lang/Object;J)F

    move-result v6

    move-object v7, v2

    check-cast v7, Lt4/x5;

    invoke-virtual {v7, v13, v6}, Lt4/x5;->d(IF)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {v0, v1, v13, v8}, Lt4/t7;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v6, v7}, Lt4/t7;->E(Ljava/lang/Object;J)D

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lt4/x5;

    invoke-virtual {v11, v13, v6, v7}, Lt4/x5;->c(ID)V

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0, v8}, Lt4/t7;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/j7;

    throw v4

    :pswitch_13
    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v8}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v7

    invoke-static {v11, v6, v2, v7}, Lt4/d8;->h(ILjava/util/List;Lt4/f9;Lt4/b8;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x1

    goto/16 :goto_3

    :pswitch_15
    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    move v12, v11

    const/4 v11, 0x1

    goto/16 :goto_4

    :pswitch_16
    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    move v12, v11

    const/4 v11, 0x1

    goto/16 :goto_5

    :pswitch_17
    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    move v12, v11

    const/4 v11, 0x1

    goto/16 :goto_6

    :pswitch_18
    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    move v12, v11

    const/4 v11, 0x1

    goto/16 :goto_7

    :pswitch_19
    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    move v12, v11

    const/4 v11, 0x1

    goto/16 :goto_8

    :pswitch_1a
    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v11, v6, v2, v12}, Lt4/d8;->a(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_2

    :pswitch_1b
    const/4 v12, 0x1

    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lt4/d8;->e(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_2

    :pswitch_1c
    const/4 v12, 0x1

    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lt4/d8;->f(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_2

    :pswitch_1d
    const/4 v12, 0x1

    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lt4/d8;->i(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_2

    :pswitch_1e
    const/4 v12, 0x1

    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lt4/d8;->r(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_2

    :pswitch_1f
    const/4 v12, 0x1

    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lt4/d8;->j(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_2

    :pswitch_20
    const/4 v12, 0x1

    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lt4/d8;->g(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_2

    :pswitch_21
    const/4 v12, 0x1

    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lt4/d8;->c(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_2

    :pswitch_22
    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    :goto_3
    invoke-static {v11, v6, v2, v7}, Lt4/d8;->o(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_2

    :pswitch_23
    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    move v12, v11

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6, v2, v11}, Lt4/d8;->n(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_2

    :pswitch_24
    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    move v12, v11

    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6, v2, v11}, Lt4/d8;->m(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_2

    :pswitch_25
    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    move v12, v11

    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6, v2, v11}, Lt4/d8;->l(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_2

    :pswitch_26
    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    move v12, v11

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6, v2, v11}, Lt4/d8;->d(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_2

    :pswitch_27
    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    move v12, v11

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6, v2, v11}, Lt4/d8;->q(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_2

    :pswitch_28
    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2}, Lt4/d8;->b(ILjava/util/List;Lt4/f9;)V

    goto/16 :goto_2

    :pswitch_29
    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v8}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v7

    invoke-static {v11, v6, v2, v7}, Lt4/d8;->k(ILjava/util/List;Lt4/f9;Lt4/b8;)V

    goto/16 :goto_2

    :pswitch_2a
    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2}, Lt4/d8;->p(ILjava/util/List;Lt4/f9;)V

    goto/16 :goto_2

    :pswitch_2b
    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v11, v6, v2, v14}, Lt4/d8;->a(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_9

    :pswitch_2c
    const/4 v14, 0x0

    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lt4/d8;->e(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_9

    :pswitch_2d
    const/4 v14, 0x0

    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lt4/d8;->f(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_9

    :pswitch_2e
    const/4 v14, 0x0

    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lt4/d8;->i(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_9

    :pswitch_2f
    const/4 v14, 0x0

    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lt4/d8;->r(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_9

    :pswitch_30
    const/4 v14, 0x0

    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lt4/d8;->j(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_9

    :pswitch_31
    const/4 v14, 0x0

    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lt4/d8;->g(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_9

    :pswitch_32
    const/4 v14, 0x0

    iget-object v11, v0, Lt4/t7;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lt4/d8;->c(ILjava/util/List;Lt4/f9;Z)V

    goto/16 :goto_9

    :pswitch_33
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v7

    move-object v11, v2

    check-cast v11, Lt4/x5;

    invoke-virtual {v11, v13, v6, v7}, Lt4/x5;->e(ILjava/lang/Object;Lt4/b8;)V

    goto/16 :goto_9

    :pswitch_34
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lt4/x5;

    invoke-virtual {v11, v13, v6, v7}, Lt4/x5;->b(IJ)V

    goto/16 :goto_9

    :pswitch_35
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lt4/x5;

    invoke-virtual {v7, v13, v6}, Lt4/x5;->a(II)V

    goto/16 :goto_9

    :pswitch_36
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lt4/x5;

    iget-object v11, v11, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v11, v13, v6, v7}, Lt4/w5;->i(IJ)V

    goto/16 :goto_9

    :pswitch_37
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lt4/x5;

    iget-object v7, v7, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v7, v13, v6}, Lt4/w5;->g(II)V

    goto/16 :goto_9

    :pswitch_38
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lt4/x5;

    iget-object v7, v7, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v7, v13, v6}, Lt4/w5;->k(II)V

    goto/16 :goto_9

    :pswitch_39
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lt4/x5;

    iget-object v7, v7, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v7, v13, v6}, Lt4/w5;->o(II)V

    goto/16 :goto_9

    :pswitch_3a
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt4/s5;

    move-object v7, v2

    check-cast v7, Lt4/x5;

    iget-object v7, v7, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v7, v13, v6}, Lt4/w5;->f(ILt4/s5;)V

    goto/16 :goto_9

    :pswitch_3b
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lt4/t7;->m(I)Lt4/b8;

    move-result-object v7

    move-object v11, v2

    check-cast v11, Lt4/x5;

    invoke-virtual {v11, v13, v6, v7}, Lt4/x5;->f(ILjava/lang/Object;Lt4/b8;)V

    goto/16 :goto_9

    :pswitch_3c
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lt4/t7;->z(ILjava/lang/Object;Lt4/f9;)V

    goto/16 :goto_9

    :pswitch_3d
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-static {v1, v6, v7}, Lt4/y8;->r(Ljava/lang/Object;J)Z

    move-result v6

    move-object v7, v2

    check-cast v7, Lt4/x5;

    iget-object v7, v7, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v7, v13, v6}, Lt4/w5;->e(IZ)V

    goto/16 :goto_9

    :pswitch_3e
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lt4/x5;

    iget-object v7, v7, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v7, v13, v6}, Lt4/w5;->g(II)V

    goto :goto_9

    :pswitch_3f
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lt4/x5;

    iget-object v11, v11, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v11, v13, v6, v7}, Lt4/w5;->i(IJ)V

    goto :goto_9

    :pswitch_40
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lt4/x5;

    iget-object v7, v7, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v7, v13, v6}, Lt4/w5;->k(II)V

    goto :goto_9

    :pswitch_41
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lt4/x5;

    iget-object v11, v11, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v11, v13, v6, v7}, Lt4/w5;->q(IJ)V

    goto :goto_9

    :pswitch_42
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lt4/x5;

    iget-object v11, v11, Lt4/x5;->a:Lt4/w5;

    invoke-virtual {v11, v13, v6, v7}, Lt4/w5;->q(IJ)V

    goto :goto_9

    :pswitch_43
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-static {v1, v6, v7}, Lt4/y8;->f(Ljava/lang/Object;J)F

    move-result v6

    move-object v7, v2

    check-cast v7, Lt4/x5;

    invoke-virtual {v7, v13, v6}, Lt4/x5;->d(IF)V

    goto :goto_9

    :pswitch_44
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-static {v1, v6, v7}, Lt4/y8;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lt4/x5;

    invoke-virtual {v11, v13, v6, v7}, Lt4/x5;->c(ID)V

    :cond_4
    :goto_9
    add-int/lit8 v8, v8, 0x3

    const v6, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, Lt4/t7;->l:Lt4/p8;

    invoke-virtual {v3, v1}, Lt4/p8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lt4/p8;->i(Ljava/lang/Object;Lt4/f9;)V

    return-void

    :cond_6
    iget-object v2, v0, Lt4/t7;->m:Lt4/b6;

    invoke-virtual {v2, v1}, Lt4/b6;->a(Ljava/lang/Object;)Lt4/f6;

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Ljava/lang/Object;I)Z
    .locals 10

    iget-object v0, p0, Lt4/t7;->a:[I

    add-int/lit8 v1, p2, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int v3, v1, v2

    int-to-long v3, v3

    const-wide/32 v5, 0xfffff

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-nez v9, :cond_14

    add-int/2addr p2, v8

    aget p2, v0, p2

    and-int v0, p2, v2

    int-to-long v0, v0

    ushr-int/lit8 p2, p2, 0x14

    and-int/lit16 p2, p2, 0xff

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v8

    :cond_0
    return v7

    :pswitch_1
    invoke-static {p1, v0, v1}, Lt4/y8;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v8

    :cond_1
    return v7

    :pswitch_2
    invoke-static {p1, v0, v1}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v8

    :cond_2
    return v7

    :pswitch_3
    invoke-static {p1, v0, v1}, Lt4/y8;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v8

    :cond_3
    return v7

    :pswitch_4
    invoke-static {p1, v0, v1}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v8

    :cond_4
    return v7

    :pswitch_5
    invoke-static {p1, v0, v1}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v8

    :cond_5
    return v7

    :pswitch_6
    invoke-static {p1, v0, v1}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v8

    :cond_6
    return v7

    :pswitch_7
    sget-object p2, Lt4/s5;->o:Lt4/s5;

    invoke-static {p1, v0, v1}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt4/s5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v8

    :cond_7
    return v7

    :pswitch_8
    invoke-static {p1, v0, v1}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v8

    :cond_8
    return v7

    :pswitch_9
    invoke-static {p1, v0, v1}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v8

    :cond_9
    return v7

    :cond_a
    instance-of p2, p1, Lt4/s5;

    if-eqz p2, :cond_c

    sget-object p2, Lt4/s5;->o:Lt4/s5;

    invoke-virtual {p2, p1}, Lt4/s5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v8

    :cond_b
    return v7

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lt4/y8;->r(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v8

    :cond_d
    return v7

    :pswitch_c
    invoke-static {p1, v0, v1}, Lt4/y8;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v8

    :cond_e
    return v7

    :pswitch_d
    invoke-static {p1, v0, v1}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v8

    :cond_f
    return v7

    :pswitch_e
    invoke-static {p1, v0, v1}, Lt4/y8;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v8

    :cond_10
    return v7

    :pswitch_f
    invoke-static {p1, v0, v1}, Lt4/y8;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v8

    :cond_11
    return v7

    :pswitch_10
    invoke-static {p1, v0, v1}, Lt4/y8;->f(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v8

    :cond_12
    return v7

    :pswitch_11
    invoke-static {p1, v0, v1}, Lt4/y8;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v8

    :cond_13
    return v7

    :cond_14
    invoke-static {p1, v3, v4}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v8, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v8

    :cond_15
    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lt4/t7;->v(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Ljava/lang/Object;II)Z
    .locals 2

    iget-object v0, p0, Lt4/t7;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lt4/y8;->g(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
