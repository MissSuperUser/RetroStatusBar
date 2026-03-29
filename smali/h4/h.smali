.class public Lh4/h;
.super Li4/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh4/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:J

.field public final r:J

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/t;

    invoke-direct {v0}, Lh4/t;-><init>()V

    sput-object v0, Lh4/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput p1, p0, Lh4/h;->n:I

    iput p2, p0, Lh4/h;->o:I

    iput p3, p0, Lh4/h;->p:I

    iput-wide p4, p0, Lh4/h;->q:J

    iput-wide p6, p0, Lh4/h;->r:J

    iput-object p8, p0, Lh4/h;->s:Ljava/lang/String;

    iput-object p9, p0, Lh4/h;->t:Ljava/lang/String;

    iput p10, p0, Lh4/h;->u:I

    iput p11, p0, Lh4/h;->v:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Le/d;->z(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lh4/h;->n:I

    const v1, 0x40001

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lh4/h;->o:I

    const v1, 0x40002

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lh4/h;->p:I

    const v1, 0x40003

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lh4/h;->q:J

    const v2, 0x80004

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lh4/h;->r:J

    const v2, 0x80005

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x6

    iget-object v1, p0, Lh4/h;->s:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lh4/h;->t:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lh4/h;->u:I

    const v1, 0x40008

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lh4/h;->v:I

    const v1, 0x40009

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Le/d;->B(Landroid/os/Parcel;I)V

    return-void
.end method
