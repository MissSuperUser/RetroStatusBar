.class public final Ly4/b;
.super Li4/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly4/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ly4/h7;

.field public q:J

.field public r:Z

.field public s:Ljava/lang/String;

.field public final t:Ly4/r;

.field public u:J

.field public v:Ly4/r;

.field public final w:J

.field public final x:Ly4/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/c;

    invoke-direct {v0}, Ly4/c;-><init>()V

    sput-object v0, Ly4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ly4/h7;JZLjava/lang/String;Ly4/r;JLy4/r;JLy4/r;)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput-object p1, p0, Ly4/b;->n:Ljava/lang/String;

    iput-object p2, p0, Ly4/b;->o:Ljava/lang/String;

    iput-object p3, p0, Ly4/b;->p:Ly4/h7;

    iput-wide p4, p0, Ly4/b;->q:J

    iput-boolean p6, p0, Ly4/b;->r:Z

    iput-object p7, p0, Ly4/b;->s:Ljava/lang/String;

    iput-object p8, p0, Ly4/b;->t:Ly4/r;

    iput-wide p9, p0, Ly4/b;->u:J

    iput-object p11, p0, Ly4/b;->v:Ly4/r;

    iput-wide p12, p0, Ly4/b;->w:J

    iput-object p14, p0, Ly4/b;->x:Ly4/r;

    return-void
.end method

.method public constructor <init>(Ly4/b;)V
    .locals 2

    invoke-direct {p0}, Li4/a;-><init>()V

    iget-object v0, p1, Ly4/b;->n:Ljava/lang/String;

    iput-object v0, p0, Ly4/b;->n:Ljava/lang/String;

    iget-object v0, p1, Ly4/b;->o:Ljava/lang/String;

    iput-object v0, p0, Ly4/b;->o:Ljava/lang/String;

    iget-object v0, p1, Ly4/b;->p:Ly4/h7;

    iput-object v0, p0, Ly4/b;->p:Ly4/h7;

    iget-wide v0, p1, Ly4/b;->q:J

    iput-wide v0, p0, Ly4/b;->q:J

    iget-boolean v0, p1, Ly4/b;->r:Z

    iput-boolean v0, p0, Ly4/b;->r:Z

    iget-object v0, p1, Ly4/b;->s:Ljava/lang/String;

    iput-object v0, p0, Ly4/b;->s:Ljava/lang/String;

    iget-object v0, p1, Ly4/b;->t:Ly4/r;

    iput-object v0, p0, Ly4/b;->t:Ly4/r;

    iget-wide v0, p1, Ly4/b;->u:J

    iput-wide v0, p0, Ly4/b;->u:J

    iget-object v0, p1, Ly4/b;->v:Ly4/r;

    iput-object v0, p0, Ly4/b;->v:Ly4/r;

    iget-wide v0, p1, Ly4/b;->w:J

    iput-wide v0, p0, Ly4/b;->w:J

    iget-object p1, p1, Ly4/b;->x:Ly4/r;

    iput-object p1, p0, Ly4/b;->x:Ly4/r;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le/d;->z(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Ly4/b;->n:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Ly4/b;->o:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Ly4/b;->p:Ly4/h7;

    invoke-static {p1, v1, v2, p2, v3}, Le/d;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Ly4/b;->q:J

    const v4, 0x80005

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v1, p0, Ly4/b;->r:Z

    const v2, 0x40006

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Ly4/b;->s:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Ly4/b;->t:Ly4/r;

    invoke-static {p1, v1, v2, p2, v3}, Le/d;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Ly4/b;->u:J

    const v4, 0x80009

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xa

    iget-object v2, p0, Ly4/b;->v:Ly4/r;

    invoke-static {p1, v1, v2, p2, v3}, Le/d;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Ly4/b;->w:J

    const v4, 0x8000b

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    iget-object v2, p0, Ly4/b;->x:Ly4/r;

    invoke-static {p1, v1, v2, p2, v3}, Le/d;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Le/d;->B(Landroid/os/Parcel;I)V

    return-void
.end method
