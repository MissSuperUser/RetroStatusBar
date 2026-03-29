.class public final synthetic Le4/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le4/s;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Le4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le4/n;->a:Z

    iput-object p2, p0, Le4/n;->b:Ljava/lang/String;

    iput-object p3, p0, Le4/n;->c:Le4/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Le4/n;->a:Z

    iget-object v1, p0, Le4/n;->b:Ljava/lang/String;

    iget-object v2, p0, Le4/n;->c:Le4/s;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {v1, v2, v4, v3}, Le4/w;->a(Ljava/lang/String;Le4/s;ZZ)Lcom/google/android/gms/common/d;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/common/d;->a:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eq v4, v5, :cond_1

    const-string v5, "not allowed"

    goto :goto_1

    :cond_1
    const-string v5, "debug cert rejected"

    :goto_1
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object v1, v6, v4

    const-string v1, "SHA-1"

    invoke-static {v1}, Ll4/a;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v4, "null reference"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {v2}, Le4/s;->K()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    array-length v2, v1

    add-int/2addr v2, v2

    new-array v2, v2, [C

    const/4 v5, 0x0

    :goto_2
    array-length v7, v1

    if-ge v3, v7, :cond_2

    aget-byte v7, v1, v3

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v5, 0x1

    sget-object v9, Ll4/f;->b:[C

    ushr-int/lit8 v10, v7, 0x4

    aget-char v10, v9, v10

    aput-char v10, v2, v5

    add-int/lit8 v5, v8, 0x1

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v9, v7

    aput-char v7, v2, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v1, v6, v4

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x4

    const-string v1, "12451000.false"

    aput-object v1, v6, v0

    const-string v0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
