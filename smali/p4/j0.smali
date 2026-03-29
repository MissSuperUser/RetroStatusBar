.class public final Lp4/j0;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lp4/j0;


# instance fields
.field public final a:Lp4/f8;

.field public final b:Lp4/h0;

.field public final c:Lp4/j8;

.field public final d:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4/j0;

    invoke-direct {v0}, Lp4/j0;-><init>()V

    sput-object v0, Lp4/j0;->e:Lp4/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lp4/f8;

    invoke-direct {v1}, Lp4/f8;-><init>()V

    new-instance v10, Lp4/h0;

    new-instance v3, Lp4/o;

    invoke-direct {v3}, Lp4/o;-><init>()V

    new-instance v4, Lp4/n;

    invoke-direct {v4}, Lp4/n;-><init>()V

    new-instance v5, Lp4/i2;

    invoke-direct {v5}, Lp4/i2;-><init>()V

    new-instance v6, Lp4/z4;

    invoke-direct {v6}, Lp4/z4;-><init>()V

    new-instance v7, Lp4/c8;

    invoke-direct {v7}, Lp4/c8;-><init>()V

    new-instance v8, Lp4/k7;

    invoke-direct {v8}, Lp4/k7;-><init>()V

    new-instance v9, Lp4/a5;

    invoke-direct {v9}, Lp4/a5;-><init>()V

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lp4/h0;-><init>(Lp4/o;Lp4/n;Lp4/i2;Lp4/z4;Lp4/c8;Lp4/k7;Lp4/a5;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v6, v7, :cond_0

    :try_start_0
    const-string v7, "MD5"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v7, v2}, Ljava/security/MessageDigest;->update([B)V

    const/16 v8, 0x8

    new-array v9, v8, [B

    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    invoke-static {v7, v4, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v5, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v7}, Ljava/math/BigInteger;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lp4/j8;

    const/4 v12, 0x0

    const v13, 0xcc2ff90

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lp4/j8;-><init>(IIZZZ)V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp4/j0;->a:Lp4/f8;

    iput-object v10, v0, Lp4/j0;->b:Lp4/h0;

    iput-object v2, v0, Lp4/j0;->c:Lp4/j8;

    iput-object v3, v0, Lp4/j0;->d:Ljava/util/Random;

    return-void
.end method
