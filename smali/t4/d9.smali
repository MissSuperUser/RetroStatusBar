.class public final enum Lt4/d9;
.super Ljava/lang/Enum;


# static fields
.field public static final enum o:Lt4/d9;

.field public static final synthetic p:[Lt4/d9;


# instance fields
.field public final n:Lt4/e9;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lt4/d9;

    sget-object v1, Lt4/e9;->r:Lt4/e9;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lt4/d9;-><init>(Ljava/lang/String;ILt4/e9;)V

    sput-object v0, Lt4/d9;->o:Lt4/d9;

    new-instance v1, Lt4/d9;

    sget-object v2, Lt4/e9;->q:Lt4/e9;

    const-string v4, "FLOAT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lt4/d9;-><init>(Ljava/lang/String;ILt4/e9;)V

    new-instance v2, Lt4/d9;

    sget-object v4, Lt4/e9;->p:Lt4/e9;

    const-string v6, "INT64"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lt4/d9;-><init>(Ljava/lang/String;ILt4/e9;)V

    new-instance v6, Lt4/d9;

    const-string v8, "UINT64"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v4}, Lt4/d9;-><init>(Ljava/lang/String;ILt4/e9;)V

    new-instance v8, Lt4/d9;

    sget-object v10, Lt4/e9;->o:Lt4/e9;

    const-string v11, "INT32"

    const/4 v12, 0x4

    invoke-direct {v8, v11, v12, v10}, Lt4/d9;-><init>(Ljava/lang/String;ILt4/e9;)V

    new-instance v11, Lt4/d9;

    const-string v13, "FIXED64"

    const/4 v14, 0x5

    invoke-direct {v11, v13, v14, v4}, Lt4/d9;-><init>(Ljava/lang/String;ILt4/e9;)V

    new-instance v13, Lt4/d9;

    const-string v15, "FIXED32"

    const/4 v14, 0x6

    invoke-direct {v13, v15, v14, v10}, Lt4/d9;-><init>(Ljava/lang/String;ILt4/e9;)V

    new-instance v15, Lt4/d9;

    sget-object v14, Lt4/e9;->s:Lt4/e9;

    const-string v12, "BOOL"

    const/4 v9, 0x7

    invoke-direct {v15, v12, v9, v14}, Lt4/d9;-><init>(Ljava/lang/String;ILt4/e9;)V

    new-instance v12, Lt4/d9;

    sget-object v14, Lt4/e9;->t:Lt4/e9;

    const-string v9, "STRING"

    const/16 v7, 0x8

    invoke-direct {v12, v9, v7, v14}, Lt4/d9;-><init>(Ljava/lang/String;ILt4/e9;)V

    new-instance v9, Lt4/d9;

    sget-object v14, Lt4/e9;->w:Lt4/e9;

    const-string v7, "GROUP"

    const/16 v5, 0x9

    invoke-direct {v9, v7, v5, v14}, Lt4/d9;-><init>(Ljava/lang/String;ILt4/e9;)V

    new-instance v7, Lt4/d9;

    const-string v5, "MESSAGE"

    const/16 v3, 0xa

    invoke-direct {v7, v5, v3, v14}, Lt4/d9;-><init>(Ljava/lang/String;ILt4/e9;)V

    new-instance v5, Lt4/d9;

    sget-object v14, Lt4/e9;->u:Lt4/e9;

    const-string v3, "BYTES"

    move-object/from16 v16, v7

    const/16 v7, 0xb

    invoke-direct {v5, v3, v7, v14}, Lt4/d9;-><init>(Ljava/lang/String;ILt4/e9;)V

    new-instance v3, Lt4/d9;

    const-string v14, "UINT32"

    const/16 v7, 0xc

    invoke-direct {v3, v14, v7, v10}, Lt4/d9;-><init>(Ljava/lang/String;ILt4/e9;)V

    new-instance v14, Lt4/d9;

    sget-object v7, Lt4/e9;->v:Lt4/e9;

    move-object/from16 v17, v3

    const-string v3, "ENUM"

    move-object/from16 v18, v5

    const/16 v5, 0xd

    invoke-direct {v14, v3, v5, v7}, Lt4/d9;-><init>(Ljava/lang/String;ILt4/e9;)V

    new-instance v3, Lt4/d9;

    const-string v7, "SFIXED32"

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v10}, Lt4/d9;-><init>(Ljava/lang/String;ILt4/e9;)V

    new-instance v7, Lt4/d9;

    const-string v5, "SFIXED64"

    move-object/from16 v19, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v4}, Lt4/d9;-><init>(Ljava/lang/String;ILt4/e9;)V

    new-instance v5, Lt4/d9;

    const-string v3, "SINT32"

    move-object/from16 v20, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v10}, Lt4/d9;-><init>(Ljava/lang/String;ILt4/e9;)V

    new-instance v3, Lt4/d9;

    const-string v10, "SINT64"

    const/16 v7, 0x11

    invoke-direct {v3, v10, v7, v4}, Lt4/d9;-><init>(Ljava/lang/String;ILt4/e9;)V

    const/16 v4, 0x12

    new-array v4, v4, [Lt4/d9;

    const/4 v10, 0x0

    aput-object v0, v4, v10

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v6, v4, v0

    const/4 v0, 0x4

    aput-object v8, v4, v0

    const/4 v0, 0x5

    aput-object v11, v4, v0

    const/4 v0, 0x6

    aput-object v13, v4, v0

    const/4 v0, 0x7

    aput-object v15, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v9, v4, v0

    const/16 v0, 0xa

    aput-object v16, v4, v0

    const/16 v0, 0xb

    aput-object v18, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v14, v4, v0

    const/16 v0, 0xe

    aput-object v19, v4, v0

    const/16 v0, 0xf

    aput-object v20, v4, v0

    const/16 v0, 0x10

    aput-object v5, v4, v0

    aput-object v3, v4, v7

    sput-object v4, Lt4/d9;->p:[Lt4/d9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILt4/e9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lt4/d9;->n:Lt4/e9;

    return-void
.end method

.method public static values()[Lt4/d9;
    .locals 1

    sget-object v0, Lt4/d9;->p:[Lt4/d9;

    invoke-virtual {v0}, [Lt4/d9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt4/d9;

    return-object v0
.end method
