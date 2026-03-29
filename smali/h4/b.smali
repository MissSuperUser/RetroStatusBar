.class public Lh4/b;
.super Li4/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh4/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Lh4/k;

.field public final o:Z

.field public final p:Z

.field public final q:[I

.field public final r:I

.field public final s:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/j0;

    invoke-direct {v0}, Lh4/j0;-><init>()V

    sput-object v0, Lh4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lh4/k;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput-object p1, p0, Lh4/b;->n:Lh4/k;

    iput-boolean p2, p0, Lh4/b;->o:Z

    iput-boolean p3, p0, Lh4/b;->p:Z

    iput-object p4, p0, Lh4/b;->q:[I

    iput p5, p0, Lh4/b;->r:I

    iput-object p6, p0, Lh4/b;->s:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le/d;->z(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lh4/b;->n:Lh4/k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Le/d;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lh4/b;->o:Z

    const v1, 0x40002

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lh4/b;->p:Z

    const v1, 0x40003

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lh4/b;->q:[I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1, v1}, Le/d;->z(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v1}, Le/d;->B(Landroid/os/Parcel;I)V

    :goto_0
    iget p2, p0, Lh4/b;->r:I

    const v1, 0x40005

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    iget-object v1, p0, Lh4/b;->s:[I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Le/d;->z(Landroid/os/Parcel;I)I

    move-result p2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, p2}, Le/d;->B(Landroid/os/Parcel;I)V

    :goto_1
    invoke-static {p1, v0}, Le/d;->B(Landroid/os/Parcel;I)V

    return-void
.end method
