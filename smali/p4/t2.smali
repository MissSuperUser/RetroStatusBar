.class public final Lp4/t2;
.super Li4/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp4/t2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4/u2;

    invoke-direct {v0}, Lp4/u2;-><init>()V

    sput-object v0, Lp4/t2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lq3/o;)V
    .locals 2

    iget-boolean v0, p1, Lq3/o;->a:Z

    iget-boolean v1, p1, Lq3/o;->b:Z

    iget-boolean p1, p1, Lq3/o;->c:Z

    invoke-direct {p0}, Li4/a;-><init>()V

    iput-boolean v0, p0, Lp4/t2;->n:Z

    iput-boolean v1, p0, Lp4/t2;->o:Z

    iput-boolean p1, p0, Lp4/t2;->p:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput-boolean p1, p0, Lp4/t2;->n:Z

    iput-boolean p2, p0, Lp4/t2;->o:Z

    iput-boolean p3, p0, Lp4/t2;->p:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Le/d;->z(Landroid/os/Parcel;I)I

    move-result p2

    iget-boolean v0, p0, Lp4/t2;->n:Z

    const v1, 0x40002

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lp4/t2;->o:Z

    const v1, 0x40003

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lp4/t2;->p:Z

    const v1, 0x40004

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Le/d;->B(Landroid/os/Parcel;I)V

    return-void
.end method
