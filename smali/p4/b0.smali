.class public final Lp4/b0;
.super Lp4/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp4/i0<",
        "Lp4/g7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lp4/s5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp4/s5;)V
    .locals 0

    iput-object p1, p0, Lp4/b0;->b:Landroid/content/Context;

    iput-object p2, p0, Lp4/b0;->c:Lp4/s5;

    invoke-direct {p0}, Lp4/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lp4/h1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp4/b0;->b:Landroid/content/Context;

    new-instance v1, Ln4/b;

    invoke-direct {v1, v0}, Ln4/b;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lp4/b0;->c:Lp4/s5;

    const v2, 0xcc2ff90

    invoke-interface {p1, v1, v0, v2}, Lp4/h1;->j1(Ln4/a;Lp4/s5;I)Lp4/g7;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lp4/b0;->b:Landroid/content/Context;

    new-instance v1, Ln4/b;

    invoke-direct {v1, v0}, Ln4/b;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lp4/b0;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"
    :try_end_0
    .catch Lp4/i8; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v5, "com.google.android.gms.ads.dynamite"

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    sget v3, Lp4/i7;->a:I

    if-nez v2, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lp4/j7;

    if-eqz v4, :cond_1

    check-cast v3, Lp4/j7;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v3, Lp4/h7;

    invoke-direct {v3, v2}, Lp4/h7;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    :try_start_3
    iget-object v2, p0, Lp4/b0;->c:Lp4/s5;

    const v4, 0xcc2ff90

    invoke-interface {v3, v1, v2, v4}, Lp4/j7;->b0(Ln4/a;Lp4/s5;I)Lp4/g7;

    move-result-object v0
    :try_end_3
    .catch Lp4/i8; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_4
    new-instance v2, Lp4/i8;

    invoke-direct {v2, v1}, Lp4/i8;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    :try_start_5
    new-instance v2, Lp4/i8;

    invoke-direct {v2, v1}, Lp4/i8;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Lp4/i8; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :goto_2
    return-object v0
.end method
