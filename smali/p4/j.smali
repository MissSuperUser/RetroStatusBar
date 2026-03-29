.class public final Lp4/j;
.super Li4/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp4/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Lp4/j;

.field public r:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4/k;

    invoke-direct {v0}, Lp4/k;-><init>()V

    sput-object v0, Lp4/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lp4/j;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput p1, p0, Lp4/j;->n:I

    iput-object p2, p0, Lp4/j;->o:Ljava/lang/String;

    iput-object p3, p0, Lp4/j;->p:Ljava/lang/String;

    iput-object p4, p0, Lp4/j;->q:Lp4/j;

    iput-object p5, p0, Lp4/j;->r:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final I()Lq3/a;
    .locals 5

    iget-object v0, p0, Lp4/j;->q:Lp4/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lq3/a;

    iget v2, v0, Lp4/j;->n:I

    iget-object v3, v0, Lp4/j;->o:Ljava/lang/String;

    iget-object v0, v0, Lp4/j;->p:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lq3/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    new-instance v1, Lq3/a;

    iget v2, p0, Lp4/j;->n:I

    iget-object v3, p0, Lp4/j;->o:Ljava/lang/String;

    iget-object v4, p0, Lp4/j;->p:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lq3/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lq3/a;)V

    return-object v1
.end method

.method public final J()Lq3/j;
    .locals 11

    iget-object v0, p0, Lp4/j;->q:Lp4/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lq3/a;

    iget v3, v0, Lp4/j;->n:I

    iget-object v4, v0, Lp4/j;->o:Ljava/lang/String;

    iget-object v0, v0, Lp4/j;->p:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lq3/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    :goto_0
    new-instance v0, Lq3/j;

    iget v6, p0, Lp4/j;->n:I

    iget-object v7, p0, Lp4/j;->o:Ljava/lang/String;

    iget-object v8, p0, Lp4/j;->p:Ljava/lang/String;

    iget-object v2, p0, Lp4/j;->r:Landroid/os/IBinder;

    if-nez v2, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lp4/w1;

    if-eqz v4, :cond_2

    check-cast v3, Lp4/w1;

    goto :goto_1

    :cond_2
    new-instance v3, Lp4/v1;

    invoke-direct {v3, v2}, Lp4/v1;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz v3, :cond_3

    new-instance v1, Lq3/n;

    invoke-direct {v1, v3}, Lq3/n;-><init>(Lp4/w1;)V

    :cond_3
    move-object v10, v1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lq3/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lq3/a;Lq3/n;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le/d;->z(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lp4/j;->n:I

    const v2, 0x40001

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lp4/j;->o:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lp4/j;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lp4/j;->q:Lp4/j;

    invoke-static {p1, v1, v2, p2, v3}, Le/d;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lp4/j;->r:Landroid/os/IBinder;

    invoke-static {p1, p2, v1, v3}, Le/d;->s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Le/d;->B(Landroid/os/Parcel;I)V

    return-void
.end method
