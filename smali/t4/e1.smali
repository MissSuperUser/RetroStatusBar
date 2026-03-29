.class public final Lt4/e1;
.super Lt4/m1;


# instance fields
.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Landroid/os/Bundle;

.field public final synthetic t:Lt4/r1;


# direct methods
.method public constructor <init>(Lt4/r1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lt4/e1;->t:Lt4/r1;

    iput-object p4, p0, Lt4/e1;->r:Landroid/content/Context;

    iput-object p5, p0, Lt4/e1;->s:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lt4/m1;-><init>(Lt4/r1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "null reference"

    const-string v3, "com.google.android.gms.measurement.dynamite"

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lt4/e1;->r:Landroid/content/Context;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v6, v1, Lt4/e1;->t:Lt4/r1;

    iget-object v0, v1, Lt4/e1;->r:Landroid/content/Context;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    invoke-static {v0, v7, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v7, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lt4/q0;->asInterface(Landroid/os/IBinder;)Lt4/r0;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v6, v0, v5, v4}, Lt4/r1;->a(Ljava/lang/Exception;ZZ)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v6, Lt4/r1;->g:Lt4/r0;

    iget-object v0, v1, Lt4/e1;->t:Lt4/r1;

    iget-object v0, v0, Lt4/r1;->g:Lt4/r0;

    if-nez v0, :cond_0

    iget-object v0, v1, Lt4/e1;->t:Lt4/r1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FA"

    const-string v2, "Failed to connect to measurement client."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v1, Lt4/e1;->r:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v6, v1, Lt4/e1;->r:Landroid/content/Context;

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ge v3, v0, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    new-instance v0, Lt4/a1;

    int-to-long v10, v6

    const-wide/32 v8, 0xee48

    iget-object v3, v1, Lt4/e1;->s:Landroid/os/Bundle;

    iget-object v6, v1, Lt4/e1;->r:Landroid/content/Context;

    invoke-static {v6}, Ly4/p4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lt4/a1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, v1, Lt4/e1;->t:Lt4/r1;

    iget-object v3, v3, Lt4/r1;->g:Lt4/r0;

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, v1, Lt4/e1;->r:Landroid/content/Context;

    new-instance v6, Ln4/b;

    invoke-direct {v6, v2}, Ln4/b;-><init>(Ljava/lang/Object;)V

    iget-wide v7, v1, Lt4/m1;->n:J

    invoke-interface {v3, v6, v0, v7, v8}, Lt4/r0;->initialize(Ln4/a;Lt4/a1;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v2, v1, Lt4/e1;->t:Lt4/r1;

    invoke-virtual {v2, v0, v5, v4}, Lt4/r1;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method
