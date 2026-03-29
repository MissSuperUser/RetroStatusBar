.class public final synthetic Lca/b;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a([Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lca/b;->b([Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static synthetic b([Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    sget-object v2, Lca/e;->a:Ljava/lang/reflect/Method;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
