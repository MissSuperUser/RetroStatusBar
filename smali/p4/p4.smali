.class public abstract Lp4/p4;
.super Lp4/b;

# interfaces
.implements Lp4/q4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    invoke-direct {p0, v0}, Lp4/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-ne p1, p4, :cond_4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lp4/l4;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lp4/l4;

    goto :goto_0

    :cond_1
    new-instance v0, Lp4/k4;

    invoke-direct {v0, p1}, Lp4/k4;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lp4/b5;

    iget-object v0, v0, Lp4/b5;->a:Lp4/d5;

    iget-object v1, v0, Lp4/d5;->b:Ls3/e$a;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Lp4/d5;->a(Lp4/d5;Lp4/l4;)Ls3/e;

    move-result-object p1

    check-cast v1, Lz2/j;

    iget-object v0, v1, Lz2/j;->b:Lx3/h;

    check-cast v0, Lp4/w3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lp4/m4;

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v0, v0, Lp4/w3;->o:Ljava/lang/Object;

    check-cast v0, Lp4/x5;

    check-cast p1, Lp4/m4;

    iget-object p1, p1, Lp4/m4;->a:Lp4/l4;

    invoke-interface {v0, p1, p2}, Lp4/x5;->B0(Lp4/l4;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const-string p1, "Unexpected native custom template ad type."

    invoke-static {p1}, Lp4/h8;->e(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
