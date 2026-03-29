.class public final synthetic Lh2/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, Lh2/l;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/l;->b:Landroid/content/Context;

    iput-object p2, p0, Lh2/l;->c:Ljava/lang/String;

    iput-object p3, p0, Lh2/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lh2/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    iget-object v0, p0, Lh2/l;->b:Landroid/content/Context;

    iget-object v1, p0, Lh2/l;->c:Ljava/lang/String;

    iget-object v2, p0, Lh2/l;->d:Ljava/lang/String;

    sget-object v3, Lh2/d;->b:Lq2/f;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-class v5, Lq2/f;

    monitor-enter v5

    :try_start_0
    sget-object v3, Lh2/d;->b:Lq2/f;

    if-nez v3, :cond_2

    new-instance v3, Lq2/f;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v6, Lh2/d;->c:Lq2/e;

    if-nez v6, :cond_1

    const-class v6, Lq2/e;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v7, Lh2/d;->c:Lq2/e;

    if-nez v7, :cond_0

    new-instance v7, Lq2/e;

    new-instance v8, Lh2/c;

    invoke-direct {v8, v0}, Lh2/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v7, v8}, Lq2/e;-><init>(Lq2/d;)V

    sput-object v7, Lh2/d;->c:Lq2/e;

    :cond_0
    monitor-exit v6

    move-object v6, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lq2/b;

    invoke-direct {v0, v4}, Lq2/b;-><init>(I)V

    invoke-direct {v3, v6, v0}, Lq2/f;-><init>(Lq2/e;Lq2/b;)V

    sput-object v3, Lh2/d;->b:Lq2/f;

    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, Lq2/c;->p:Lq2/c;

    const/4 v5, 0x0

    if-nez v2, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v6, v3, Lq2/f;->a:Lq2/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lq2/e;->c()Ljava/io/File;

    move-result-object v8

    sget-object v9, Lq2/c;->o:Lq2/c;

    invoke-static {v1, v9, v4}, Lq2/e;->b(Ljava/lang/String;Lq2/c;Z)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lq2/e;->c()Ljava/io/File;

    move-result-object v6

    invoke-static {v1, v0, v4}, Lq2/e;->b(Ljava/lang/String;Lq2/c;Z)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v5

    :goto_2
    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v10, ".zip"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v9, v0

    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    sget-object v7, Lt2/c;->a:Lh2/y;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    :goto_3
    move-object v7, v5

    :goto_4
    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lq2/c;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/io/InputStream;

    if-ne v6, v0, :cond_a

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v1}, Lh2/o;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lh2/b0;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-static {v7, v1}, Lh2/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Lh2/b0;

    move-result-object v0

    :goto_5
    iget-object v0, v0, Lh2/b0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast v0, Lh2/j;

    goto :goto_7

    :cond_b
    :goto_6
    move-object v0, v5

    :goto_7
    if-eqz v0, :cond_c

    new-instance v1, Lh2/b0;

    invoke-direct {v1, v0}, Lh2/b0;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    sget-object v0, Lt2/c;->a:Lh2/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LottieFetchResult close failed "

    sget-object v6, Lt2/c;->a:Lh2/y;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_4
    iget-object v6, v3, Lq2/f;->b:Lq2/b;

    invoke-virtual {v6, v1}, Lq2/b;->a(Ljava/lang/String;)Lq2/a;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v6, v5, Lq2/a;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    div-int/lit8 v6, v6, 0x64
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :catch_1
    nop

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    :try_start_6
    iget-object v4, v5, Lq2/a;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    iget-object v6, v5, Lq2/a;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v4, v6, v2}, Lq2/f;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lh2/b0;

    move-result-object v1

    sget-object v3, Lt2/c;->a:Lh2/y;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    new-instance v1, Lh2/b0;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Lq2/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lh2/b0;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    :try_start_7
    iget-object v3, v5, Lq2/a;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_b

    :catch_2
    move-exception v3

    invoke-static {v0, v3}, Lt2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_2
    move-exception v1

    goto :goto_c

    :catch_3
    move-exception v1

    :try_start_8
    new-instance v3, Lh2/b0;

    invoke-direct {v3, v1}, Lh2/b0;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v5, :cond_f

    :try_start_9
    iget-object v1, v5, Lq2/a;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_a

    :catch_4
    move-exception v1

    invoke-static {v0, v1}, Lt2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    move-object v1, v3

    :goto_b
    if-eqz v2, :cond_10

    iget-object v0, v1, Lh2/b0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_10

    sget-object v3, Lm2/g;->b:Lm2/g;

    check-cast v0, Lh2/j;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lm2/g;->a:Lr/f;

    invoke-virtual {v3, v2, v0}, Lr/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v1

    :goto_c
    if-eqz v5, :cond_11

    :try_start_a
    iget-object v2, v5, Lq2/a;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_d

    :catch_5
    move-exception v2

    invoke-static {v0, v2}, Lt2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_d
    throw v1

    :goto_e
    iget-object v0, p0, Lh2/l;->b:Landroid/content/Context;

    iget-object v1, p0, Lh2/l;->c:Ljava/lang/String;

    iget-object v2, p0, Lh2/l;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh2/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lh2/b0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
