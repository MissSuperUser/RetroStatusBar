.class public final Lh4/h0;
.super Li4/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh4/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Landroid/os/Bundle;

.field public o:[Le4/d;

.field public p:I

.field public q:Lh4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/i0;

    invoke-direct {v0}, Lh4/i0;-><init>()V

    sput-object v0, Lh4/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Le4/d;ILh4/b;)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput-object p1, p0, Lh4/h0;->n:Landroid/os/Bundle;

    iput-object p2, p0, Lh4/h0;->o:[Le4/d;

    iput p3, p0, Lh4/h0;->p:I

    iput-object p4, p0, Lh4/h0;->q:Lh4/b;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le/d;->z(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lh4/h0;->n:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Le/d;->r(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lh4/h0;->o:[Le4/d;

    invoke-static {p1, v1, v2, p2, v3}, Le/d;->w(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lh4/h0;->p:I

    const v2, 0x40003

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lh4/h0;->q:Lh4/b;

    invoke-static {p1, v1, v2, p2, v3}, Le/d;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Le/d;->B(Landroid/os/Parcel;I)V

    return-void
.end method
