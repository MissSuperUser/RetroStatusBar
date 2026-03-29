.class public abstract Lp4/t1;
.super Lp4/b;

# interfaces
.implements Lp4/u1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    invoke-direct {p0, v0}, Lp4/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 p4, 0x1

    if-ne p1, p4, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/a;

    move-object p2, p0

    check-cast p2, Lp4/o2;

    iget-object p2, p2, Lp4/o2;->a:Lq3/l;

    if-eqz p2, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/a;->o:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/a;->p:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/a;->q:J

    new-instance p1, Lq3/f;

    invoke-direct {p1, v0, v1, v2, v3}, Lq3/f;-><init>(ILjava/lang/String;J)V

    invoke-interface {p2, p1}, Lq3/l;->a(Lq3/f;)V

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
