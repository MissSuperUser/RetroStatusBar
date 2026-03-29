.class public final Ls2/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lob/f;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lob/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/c$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Ls2/c$a;->b:Lob/f;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ls2/c$a;
    .locals 12

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lob/c;

    new-instance v1, Lob/a;

    invoke-direct {v1}, Lob/a;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    aget-object v4, p0, v3

    sget-object v5, Ls2/c;->r:[Ljava/lang/String;

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, Lob/a;->J(I)Lob/a;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    aget-object v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    invoke-virtual {v1, v4, v9, v8}, Lob/a;->U(Ljava/lang/String;II)Lob/a;

    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1, v10, v2, v9}, Lob/a;->U(Ljava/lang/String;II)Lob/a;

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ge v9, v7, :cond_6

    invoke-virtual {v1, v4, v9, v7}, Lob/a;->U(Ljava/lang/String;II)Lob/a;

    :cond_6
    invoke-virtual {v1, v6}, Lob/a;->J(I)Lob/a;

    invoke-virtual {v1}, Lob/a;->q()B

    new-instance v4, Lob/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-wide v5, v1, Lob/a;->o:J

    invoke-virtual {v1, v5, v6}, Lob/a;->r(J)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-direct {v4, v5}, Lob/c;-><init>([B)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    new-instance v1, Ls2/c$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lob/f;->g([Lob/c;)Lob/f;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ls2/c$a;-><init>([Ljava/lang/String;Lob/f;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
