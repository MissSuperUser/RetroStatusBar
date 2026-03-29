.class public abstract Lp4/r4;
.super Lp4/b;

# interfaces
.implements Lp4/s4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-direct {p0, v0}, Lp4/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x1

    if-ne p1, p4, :cond_3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lp4/l4;

    if-eqz v1, :cond_1

    check-cast v0, Lp4/l4;

    goto :goto_0

    :cond_1
    new-instance v0, Lp4/k4;

    invoke-direct {v0, p1}, Lp4/k4;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object p1, p0

    check-cast p1, Lp4/c5;

    iget-object p1, p1, Lp4/c5;->a:Lp4/d5;

    iget-object v1, p1, Lp4/d5;->a:Ls3/e$b;

    invoke-static {p1, v0}, Lp4/d5;->a(Lp4/d5;Lp4/l4;)Ls3/e;

    move-result-object p1

    check-cast v1, Lz2/j;

    iget-object v0, v1, Lz2/j;->b:Lx3/h;

    check-cast v0, Lp4/w3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d;->d(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lp4/m4;

    :try_start_0
    iget-object v1, v1, Lp4/m4;->a:Lp4/l4;

    invoke-interface {v1}, Lp4/l4;->d()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Adapter called onAdLoaded with template id "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p2}, Lp4/h8;->b(Ljava/lang/String;)V

    iput-object p1, v0, Lp4/w3;->q:Ljava/lang/Object;

    :try_start_1
    iget-object p1, v0, Lp4/w3;->o:Ljava/lang/Object;

    check-cast p1, Lp4/x5;

    invoke-interface {p1}, Lp4/x5;->n()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
