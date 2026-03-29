.class public final La5/j;
.super Li4/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La5/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:Lh4/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/k;

    invoke-direct {v0}, La5/k;-><init>()V

    sput-object v0, La5/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILh4/u;)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput p1, p0, La5/j;->n:I

    iput-object p2, p0, La5/j;->o:Lh4/u;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le/d;->z(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, La5/j;->n:I

    const v2, 0x40001

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, La5/j;->o:Lh4/u;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Le/d;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Le/d;->B(Landroid/os/Parcel;I)V

    return-void
.end method
