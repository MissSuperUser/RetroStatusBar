.class public final Lt4/a1;
.super Li4/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt4/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:J

.field public final o:J

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Landroid/os/Bundle;

.field public final u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/b1;

    invoke-direct {v0}, Lt4/b1;-><init>()V

    sput-object v0, Lt4/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput-wide p1, p0, Lt4/a1;->n:J

    iput-wide p3, p0, Lt4/a1;->o:J

    iput-boolean p5, p0, Lt4/a1;->p:Z

    iput-object p6, p0, Lt4/a1;->q:Ljava/lang/String;

    iput-object p7, p0, Lt4/a1;->r:Ljava/lang/String;

    iput-object p8, p0, Lt4/a1;->s:Ljava/lang/String;

    iput-object p9, p0, Lt4/a1;->t:Landroid/os/Bundle;

    iput-object p10, p0, Lt4/a1;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Le/d;->z(Landroid/os/Parcel;I)I

    move-result p2

    iget-wide v0, p0, Lt4/a1;->n:J

    const v2, 0x80001

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lt4/a1;->o:J

    const v2, 0x80002

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lt4/a1;->p:Z

    const v1, 0x40003

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget-object v1, p0, Lt4/a1;->q:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, Lt4/a1;->r:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lt4/a1;->s:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lt4/a1;->t:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Le/d;->r(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v0, 0x8

    iget-object v1, p0, Lt4/a1;->u:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Le/d;->B(Landroid/os/Parcel;I)V

    return-void
.end method
