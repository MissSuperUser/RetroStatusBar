.class public final La5/b;
.super Li4/a;

# interfaces
.implements Lf4/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La5/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public o:I

.field public p:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/c;

    invoke-direct {v0}, La5/c;-><init>()V

    sput-object v0, La5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li4/a;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, La5/b;->n:I

    const/4 v0, 0x0

    iput v0, p0, La5/b;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, La5/b;->p:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput p1, p0, La5/b;->n:I

    iput p2, p0, La5/b;->o:I

    iput-object p3, p0, La5/b;->p:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final s()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, La5/b;->o:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->s:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->u:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le/d;->z(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, La5/b;->n:I

    const v2, 0x40001

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, La5/b;->o:I

    const v2, 0x40002

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v2, p0, La5/b;->p:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Le/d;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Le/d;->B(Landroid/os/Parcel;I)V

    return-void
.end method
