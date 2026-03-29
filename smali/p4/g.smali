.class public final Lp4/g;
.super Lp4/b;

# interfaces
.implements Lp4/m0;


# instance fields
.field public final a:Lp4/f;


# direct methods
.method public constructor <init>(Lp4/f;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-direct {p0, v0}, Lp4/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp4/g;->a:Lp4/f;

    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lp4/g;->a:Lp4/f;

    invoke-interface {p1}, Lp4/f;->a()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
