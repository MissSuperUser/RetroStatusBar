.class public Lcom/google/android/gms/common/a;
.super Ljava/lang/Object;


# static fields
.field public static c:Lcom/google/android/gms/common/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/a;
    .locals 4

    const-string v0, "null reference"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/common/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/a;->c:Lcom/google/android/gms/common/a;

    if-nez v1, :cond_1

    sget-object v1, Le4/w;->a:Le4/u;

    const-class v1, Le4/w;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Le4/w;->e:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Le4/w;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_4
    new-instance v1, Lcom/google/android/gms/common/a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/a;->c:Lcom/google/android/gms/common/a;

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p0, Lcom/google/android/gms/common/a;->c:Lcom/google/android/gms/common/a;

    return-object p0

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[Le4/s;)Le4/s;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Le4/t;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Le4/t;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Le4/s;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Le4/v;->a:[Le4/s;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/a;->c(Landroid/content/pm/PackageInfo;[Le4/s;)Le4/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Le4/s;

    sget-object v2, Le4/v;->a:[Le4/s;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/a;->c(Landroid/content/pm/PackageInfo;[Le4/s;)Le4/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public b(I)Z
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/common/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "null reference"

    if-ge v3, v0, :cond_f

    aget-object v1, p1, v3

    const-string v11, "Failed to get Google certificates from remote"

    const-string v12, "GoogleCertificates"

    const-string v5, "null pkg"

    if-nez v1, :cond_1

    invoke-static {v5}, Lcom/google/android/gms/common/d;->b(Ljava/lang/String;)Lcom/google/android/gms/common/d;

    move-result-object v1

    goto/16 :goto_a

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/common/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v6, Le4/w;->a:Le4/u;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    :try_start_0
    invoke-static {}, Le4/w;->b()V

    sget-object v7, Le4/w;->c:Lh4/d0;

    invoke-interface {v7}, Lh4/d0;->g()Z

    move-result v7
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    :goto_1
    :try_start_1
    invoke-static {v12, v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/common/a;->a:Landroid/content/Context;

    invoke-static {v5}, Le4/i;->a(Landroid/content/Context;)Z

    move-result v7

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v13

    :try_start_2
    sget-object v5, Le4/w;->e:Landroid/content/Context;

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Le4/w;->b()V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v4, Le4/x;

    const/4 v8, 0x0

    sget-object v5, Le4/w;->e:Landroid/content/Context;

    new-instance v9, Ln4/b;

    invoke-direct {v9, v5}, Ln4/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, Le4/x;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v5, Le4/w;->c:Lh4/d0;

    invoke-interface {v5, v4}, Lh4/d0;->H0(Le4/x;)Lcom/google/android/gms/common/b;

    move-result-object v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v5, v4, Lcom/google/android/gms/common/b;->n:Z

    if-eqz v5, :cond_2

    sget-object v4, Lcom/google/android/gms/common/d;->d:Lcom/google/android/gms/common/d;

    goto :goto_4

    :cond_2
    iget-object v5, v4, Lcom/google/android/gms/common/b;->o:Ljava/lang/String;

    const-string v6, "error checking package certificate"

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    iget v4, v4, Lcom/google/android/gms/common/b;->p:I

    invoke-static {v4}, Le/h;->c(I)I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_4

    new-instance v4, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/common/d;->b(Ljava/lang/String;)Lcom/google/android/gms/common/d;

    move-result-object v4

    goto :goto_4

    :catch_2
    move-exception v4

    invoke-static {v12, v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v5, "module call"

    goto :goto_3

    :catch_3
    move-exception v4

    invoke-static {v12, v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v5, "module init: "

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_3
    invoke-static {v5, v4}, Lcom/google/android/gms/common/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/d;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    :cond_6
    :try_start_7
    iget-object v4, p0, Lcom/google/android/gms/common/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v6, 0x40

    invoke-virtual {v4, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    iget-object v6, p0, Lcom/google/android/gms/common/a;->a:Landroid/content/Context;

    invoke-static {v6}, Le4/i;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v4, :cond_7

    invoke-static {v5}, Lcom/google/android/gms/common/d;->b(Ljava/lang/String;)Lcom/google/android/gms/common/d;

    move-result-object v4

    goto :goto_7

    :cond_7
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v5, :cond_a

    array-length v5, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_8

    goto :goto_5

    :cond_8
    new-instance v5, Le4/t;

    iget-object v8, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-direct {v5, v8}, Le4/t;-><init>([B)V

    iget-object v8, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    :try_start_8
    invoke-static {v8, v5, v6, v2}, Le4/w;->a(Ljava/lang/String;Le4/s;ZZ)Lcom/google/android/gms/common/d;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v9, v6, Lcom/google/android/gms/common/d;->a:Z

    if-eqz v9, :cond_9

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_9

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    :try_start_9
    invoke-static {v8, v5, v2, v7}, Le4/w;->a(Ljava/lang/String;Le4/s;ZZ)Lcom/google/android/gms/common/d;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v4, v5, Lcom/google/android/gms/common/d;->a:Z

    if-eqz v4, :cond_9

    const-string v4, "debuggable release cert app rejected"

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    :cond_9
    move-object v4, v6

    goto :goto_7

    :catchall_3
    move-exception p1

    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    :cond_a
    :goto_5
    const-string v4, "single cert required"

    :goto_6
    invoke-static {v4}, Lcom/google/android/gms/common/d;->b(Ljava/lang/String;)Lcom/google/android/gms/common/d;

    move-result-object v4

    :goto_7
    iget-boolean v5, v4, Lcom/google/android/gms/common/d;->a:Z

    if-eqz v5, :cond_b

    iput-object v1, p0, Lcom/google/android/gms/common/a;->b:Ljava/lang/String;

    :cond_b
    move-object v1, v4

    goto :goto_a

    :catch_4
    move-exception v4

    const-string v5, "no pkg "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v1, v4}, Lcom/google/android/gms/common/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/d;

    move-result-object v1

    goto :goto_a

    :goto_9
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    :cond_d
    sget-object v1, Lcom/google/android/gms/common/d;->d:Lcom/google/android/gms/common/d;

    :goto_a
    iget-boolean v4, v1, Lcom/google/android/gms/common/d;->a:Z

    if-eqz v4, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_c

    :cond_10
    :goto_b
    const-string p1, "no pkgs"

    invoke-static {p1}, Lcom/google/android/gms/common/d;->b(Ljava/lang/String;)Lcom/google/android/gms/common/d;

    move-result-object v1

    :goto_c
    iget-boolean p1, v1, Lcom/google/android/gms/common/d;->a:Z

    if-nez p1, :cond_12

    const/4 p1, 0x3

    const-string v0, "GoogleCertificatesRslt"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v1, Lcom/google/android/gms/common/d;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/common/d;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lcom/google/android/gms/common/d;->c:Ljava/lang/Throwable;

    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/common/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_d
    iget-boolean p1, v1, Lcom/google/android/gms/common/d;->a:Z

    return p1
.end method
