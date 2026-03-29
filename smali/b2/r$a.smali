.class public Lb2/r$a;
.super Ld1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/r;-><init>(Ld1/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/p<",
        "Lb2/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb2/r;Ld1/v;)V
    .locals 0

    invoke-direct {p0, p2}, Ld1/p;-><init>(Ld1/v;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public e(Lg1/e;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    check-cast v0, Lb2/p;

    iget-object v2, v0, Lb2/p;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, Lg1/c;->y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3, v2}, Lg1/c;->m(ILjava/lang/String;)V

    :goto_0
    iget-object v2, v0, Lb2/p;->b:Landroidx/work/f;

    invoke-static {v2}, Lb2/v;->f(Landroidx/work/f;)I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x2

    invoke-interface {v1, v2, v4, v5}, Lg1/c;->L(IJ)V

    iget-object v4, v0, Lb2/p;->c:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v4, :cond_1

    invoke-interface {v1, v5}, Lg1/c;->y(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v5, v4}, Lg1/c;->m(ILjava/lang/String;)V

    :goto_1
    iget-object v4, v0, Lb2/p;->d:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v4, :cond_2

    invoke-interface {v1, v6}, Lg1/c;->y(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v6, v4}, Lg1/c;->m(ILjava/lang/String;)V

    :goto_2
    iget-object v4, v0, Lb2/p;->e:Landroidx/work/c;

    invoke-static {v4}, Landroidx/work/c;->c(Landroidx/work/c;)[B

    move-result-object v4

    const/4 v7, 0x5

    if-nez v4, :cond_3

    invoke-interface {v1, v7}, Lg1/c;->y(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v1, v7, v4}, Lg1/c;->S(I[B)V

    :goto_3
    iget-object v4, v0, Lb2/p;->f:Landroidx/work/c;

    invoke-static {v4}, Landroidx/work/c;->c(Landroidx/work/c;)[B

    move-result-object v4

    const/4 v8, 0x6

    if-nez v4, :cond_4

    invoke-interface {v1, v8}, Lg1/c;->y(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, v8, v4}, Lg1/c;->S(I[B)V

    :goto_4
    const/4 v4, 0x7

    iget-wide v8, v0, Lb2/p;->g:J

    invoke-interface {v1, v4, v8, v9}, Lg1/c;->L(IJ)V

    const/16 v4, 0x8

    iget-wide v8, v0, Lb2/p;->h:J

    invoke-interface {v1, v4, v8, v9}, Lg1/c;->L(IJ)V

    const/16 v4, 0x9

    iget-wide v8, v0, Lb2/p;->i:J

    invoke-interface {v1, v4, v8, v9}, Lg1/c;->L(IJ)V

    const/16 v4, 0xa

    iget v8, v0, Lb2/p;->k:I

    int-to-long v8, v8

    invoke-interface {v1, v4, v8, v9}, Lg1/c;->L(IJ)V

    iget-object v4, v0, Lb2/p;->l:Landroidx/work/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const-string v9, " to int"

    const-string v10, "Could not convert "

    if-eqz v8, :cond_6

    if-ne v8, v3, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v4, 0x0

    :goto_5
    const/16 v8, 0xb

    int-to-long v12, v4

    invoke-interface {v1, v8, v12, v13}, Lg1/c;->L(IJ)V

    const/16 v4, 0xc

    iget-wide v12, v0, Lb2/p;->m:J

    invoke-interface {v1, v4, v12, v13}, Lg1/c;->L(IJ)V

    const/16 v4, 0xd

    iget-wide v12, v0, Lb2/p;->n:J

    invoke-interface {v1, v4, v12, v13}, Lg1/c;->L(IJ)V

    const/16 v4, 0xe

    iget-wide v12, v0, Lb2/p;->o:J

    invoke-interface {v1, v4, v12, v13}, Lg1/c;->L(IJ)V

    const/16 v4, 0xf

    iget-wide v12, v0, Lb2/p;->p:J

    invoke-interface {v1, v4, v12, v13}, Lg1/c;->L(IJ)V

    iget-boolean v4, v0, Lb2/p;->q:Z

    const/16 v8, 0x10

    int-to-long v12, v4

    invoke-interface {v1, v8, v12, v13}, Lg1/c;->L(IJ)V

    iget-object v4, v0, Lb2/p;->r:Landroidx/work/e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_8

    if-ne v8, v3, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const/16 v8, 0x11

    int-to-long v12, v4

    invoke-interface {v1, v8, v12, v13}, Lg1/c;->L(IJ)V

    iget-object v0, v0, Lb2/p;->j:Ls1/b;

    const/16 v4, 0x17

    const/16 v8, 0x16

    const/16 v12, 0x15

    const/16 v13, 0x14

    const/16 v14, 0x13

    const/16 v15, 0x12

    if-eqz v0, :cond_14

    iget-object v7, v0, Ls1/b;->a:Landroidx/work/d;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_d

    if-eq v11, v3, :cond_e

    if-eq v11, v2, :cond_c

    if-eq v11, v5, :cond_b

    if-eq v11, v6, :cond_a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_9

    sget-object v2, Landroidx/work/d;->s:Landroidx/work/d;

    if-ne v7, v2, :cond_9

    const/4 v3, 0x5

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v3, 0x4

    goto :goto_7

    :cond_b
    const/4 v3, 0x3

    goto :goto_7

    :cond_c
    const/4 v3, 0x2

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_7
    int-to-long v2, v3

    invoke-interface {v1, v15, v2, v3}, Lg1/c;->L(IJ)V

    iget-boolean v2, v0, Ls1/b;->b:Z

    int-to-long v2, v2

    invoke-interface {v1, v14, v2, v3}, Lg1/c;->L(IJ)V

    iget-boolean v2, v0, Ls1/b;->c:Z

    int-to-long v2, v2

    invoke-interface {v1, v13, v2, v3}, Lg1/c;->L(IJ)V

    iget-boolean v2, v0, Ls1/b;->d:Z

    int-to-long v2, v2

    invoke-interface {v1, v12, v2, v3}, Lg1/c;->L(IJ)V

    iget-boolean v2, v0, Ls1/b;->e:Z

    int-to-long v2, v2

    invoke-interface {v1, v8, v2, v3}, Lg1/c;->L(IJ)V

    iget-wide v2, v0, Ls1/b;->f:J

    invoke-interface {v1, v4, v2, v3}, Lg1/c;->L(IJ)V

    iget-wide v2, v0, Ls1/b;->g:J

    const/16 v4, 0x18

    invoke-interface {v1, v4, v2, v3}, Lg1/c;->L(IJ)V

    iget-object v0, v0, Ls1/b;->h:Ls1/c;

    invoke-virtual {v0}, Ls1/c;->a()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ls1/c;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, v0, Ls1/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/c$a;

    iget-object v5, v3, Ls1/c$a;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v3, v3, Ls1/c$a;->b:Z

    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :cond_10
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    :goto_9
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_11

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_11
    :goto_a
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :goto_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    :goto_c
    if-nez v3, :cond_12

    goto :goto_11

    :cond_12
    const/16 v2, 0x19

    invoke-interface {v1, v2, v3}, Lg1/c;->S(I[B)V

    goto :goto_12

    :goto_d
    move-object v1, v0

    move-object v4, v3

    :goto_e
    if-eqz v4, :cond_13

    :try_start_6
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_13
    :goto_f
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_10
    throw v1

    :cond_14
    invoke-interface {v1, v15}, Lg1/c;->y(I)V

    invoke-interface {v1, v14}, Lg1/c;->y(I)V

    invoke-interface {v1, v13}, Lg1/c;->y(I)V

    invoke-interface {v1, v12}, Lg1/c;->y(I)V

    invoke-interface {v1, v8}, Lg1/c;->y(I)V

    invoke-interface {v1, v4}, Lg1/c;->y(I)V

    const/16 v0, 0x18

    invoke-interface {v1, v0}, Lg1/c;->y(I)V

    :goto_11
    const/16 v2, 0x19

    invoke-interface {v1, v2}, Lg1/c;->y(I)V

    :goto_12
    return-void
.end method
