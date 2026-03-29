.class public final Lp4/w;
.super Li4/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp4/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public o:J

.field public p:Lp4/j;

.field public final q:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4/x;

    invoke-direct {v0}, Lp4/x;-><init>()V

    sput-object v0, Lp4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLp4/j;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput-object p1, p0, Lp4/w;->n:Ljava/lang/String;

    iput-wide p2, p0, Lp4/w;->o:J

    iput-object p4, p0, Lp4/w;->p:Lp4/j;

    iput-object p5, p0, Lp4/w;->q:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le/d;->z(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lp4/w;->n:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lp4/w;->o:J

    const v4, 0x80002

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x3

    iget-object v2, p0, Lp4/w;->p:Lp4/j;

    invoke-static {p1, v1, v2, p2, v3}, Le/d;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-object v1, p0, Lp4/w;->q:Landroid/os/Bundle;

    invoke-static {p1, p2, v1, v3}, Le/d;->r(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, v0}, Le/d;->B(Landroid/os/Parcel;I)V

    return-void
.end method
