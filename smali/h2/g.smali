.class public final synthetic Lh2/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lca/k;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lh2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh2/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh2/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld7/b;Ld7/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh2/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le7/c;Le7/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lh2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh2/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh2/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lh2/g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lh2/g;->b:Ljava/lang/Object;

    check-cast v0, Le7/c;

    iget-object v3, p0, Lh2/g;->c:Ljava/lang/Object;

    check-cast v3, Le7/d;

    iget-object v0, v0, Le7/c;->b:Le7/f;

    monitor-enter v0

    :try_start_0
    iget-object v4, v0, Le7/f;->a:Landroid/content/Context;

    iget-object v5, v0, Le7/f;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Le7/d;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lh2/g;->b:Ljava/lang/Object;

    check-cast v0, Ld7/b;

    iget-object v1, p0, Lh2/g;->c:Ljava/lang/Object;

    check-cast v1, Ld7/g;

    iget-object v0, v0, Ld7/b;->h:Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "fetch_timeout_in_seconds"

    iget-wide v5, v1, Ld7/g;->a:J

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "minimum_fetch_interval_in_seconds"

    iget-wide v5, v1, Ld7/g;->b:J

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v3

    return-object v2

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_2
    iget-object v0, p0, Lh2/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v1, p0, Lh2/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lh2/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Lh2/b0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lh2/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lh2/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v3, v0, Lcom/airbnb/lottie/LottieAnimationView;->z:Z

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v3, :cond_0

    sget-object v2, Lh2/o;->a:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asset_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lh2/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lh2/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2}, Lh2/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lh2/b0;

    move-result-object v0

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lh2/g;->b:Ljava/lang/Object;

    check-cast v0, Lca/k;

    iget-object v3, p0, Lh2/g;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v4, v0, Lca/k;->w:Lca/k$b;

    invoke-static {v4}, Lba/c;->a(Ljava/io/InputStream;)V

    iget-object v4, v0, Lca/k;->x:Lca/k$b;

    invoke-static {v4}, Lba/c;->a(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    iget-object v6, v0, Lca/k;->w:Lca/k$b;

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iget-object v5, v0, Lca/k;->v:Lca/k$c;

    const-string v6, "UTF-8"

    const-string v7, "echo SHELL_TEST\n"

    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/FilterOutputStream;->write([B)V

    iget-object v5, v0, Lca/k;->v:Lca/k$c;

    invoke-virtual {v5}, Ljava/io/FilterOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "SHELL_TEST"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput v1, v0, Lca/k;->s:I

    iget-object v1, v0, Lca/k;->v:Lca/k$c;

    const-string v5, "id\n"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/FilterOutputStream;->write([B)V

    iget-object v1, v0, Lca/k;->v:Lca/k$c;

    invoke-virtual {v1}, Ljava/io/FilterOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "uid=0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v6, v0, Lca/k;->s:I

    :cond_1
    iget v1, v0, Lca/k;->s:I

    if-ne v1, v6, :cond_2

    array-length v1, v3

    const/4 v5, 0x2

    if-lt v1, v5, :cond_2

    aget-object v1, v3, v6

    const-string v3, "--mount-master"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v5, v0, Lca/k;->s:I

    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    return-object v2

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Created process is not a shell"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
