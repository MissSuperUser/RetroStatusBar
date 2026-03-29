.class public final synthetic Lh2/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld7/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh2/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le7/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh2/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh2/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh2/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lh2/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lh2/m;->b:Ljava/lang/Object;

    check-cast v0, Ld7/i;

    invoke-virtual {v0}, Ld7/i;->c()Ld7/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lh2/m;->b:Ljava/lang/Object;

    check-cast v0, Lh2/j;

    new-instance v1, Lh2/b0;

    invoke-direct {v1, v0}, Lh2/b0;-><init>(Ljava/lang/Object;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lh2/m;->b:Ljava/lang/Object;

    check-cast v0, Le7/f;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Le7/f;->a:Landroid/content/Context;

    iget-object v3, v0, Le7/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    new-instance v3, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Le7/d;->a(Lorg/json/JSONObject;)Le7/d;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catchall_1
    move-exception v2

    :goto_1
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw v2

    :catch_1
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_1

    :goto_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_4
    monitor-exit v0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
