.class public final La5/l;
.super Li4/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La5/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:Le4/b;

.field public final p:Lh4/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/m;

    invoke-direct {v0}, La5/m;-><init>()V

    sput-object v0, La5/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILe4/b;Lh4/w;)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput p1, p0, La5/l;->n:I

    iput-object p2, p0, La5/l;->o:Le4/b;

    iput-object p3, p0, La5/l;->p:Lh4/w;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le/d;->z(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, La5/l;->n:I

    const v2, 0x40001

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, La5/l;->o:Le4/b;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Le/d;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, La5/l;->p:Lh4/w;

    invoke-static {p1, v1, v2, p2, v3}, Le/d;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Le/d;->B(Landroid/os/Parcel;I)V

    return-void
.end method
