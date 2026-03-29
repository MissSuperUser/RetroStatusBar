.class public final Le4/x;
.super Li4/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le4/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:Landroid/content/Context;

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4/y;

    invoke-direct {v0}, Le4/y;-><init>()V

    sput-object v0, Le4/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput-object p1, p0, Le4/x;->n:Ljava/lang/String;

    iput-boolean p2, p0, Le4/x;->o:Z

    iput-boolean p3, p0, Le4/x;->p:Z

    invoke-static {p4}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object p1

    invoke-static {p1}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Le4/x;->q:Landroid/content/Context;

    iput-boolean p5, p0, Le4/x;->r:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Le/d;->z(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Le4/x;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Le4/x;->o:Z

    const v1, 0x40002

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Le4/x;->p:Z

    const v1, 0x40003

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget-object v1, p0, Le4/x;->q:Landroid/content/Context;

    new-instance v3, Ln4/b;

    invoke-direct {v3, v1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, v3, v2}, Le/d;->s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean v0, p0, Le4/x;->r:Z

    const v1, 0x40005

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Le/d;->B(Landroid/os/Parcel;I)V

    return-void
.end method
