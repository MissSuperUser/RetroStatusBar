.class public final Lp4/d;
.super Lp4/b;

# interfaces
.implements Lp4/f1;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lr3/c;


# direct methods
.method public constructor <init>(Lr3/c;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-direct {p0, v0}, Lp4/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp4/d;->a:Lr3/c;

    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lp4/d;->a:Lr3/c;

    invoke-interface {v0, p1, p2}, Lr3/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    return p4
.end method
