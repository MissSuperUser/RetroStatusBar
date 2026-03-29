.class public final Lh4/w;
.super Li4/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh4/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:Landroid/os/IBinder;

.field public final p:Le4/b;

.field public final q:Z

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/x;

    invoke-direct {v0}, Lh4/x;-><init>()V

    sput-object v0, Lh4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Le4/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput p1, p0, Lh4/w;->n:I

    iput-object p2, p0, Lh4/w;->o:Landroid/os/IBinder;

    iput-object p3, p0, Lh4/w;->p:Le4/b;

    iput-boolean p4, p0, Lh4/w;->q:Z

    iput-boolean p5, p0, Lh4/w;->r:Z

    return-void
.end method


# virtual methods
.method public final I()Lh4/e;
    .locals 1

    iget-object v0, p0, Lh4/w;->o:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lh4/e$a;->G(Landroid/os/IBinder;)Lh4/e;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lh4/w;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lh4/w;

    iget-object v2, p0, Lh4/w;->p:Le4/b;

    iget-object v3, p1, Lh4/w;->p:Le4/b;

    invoke-virtual {v2, v3}, Le4/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lh4/w;->I()Lh4/e;

    move-result-object v2

    invoke-virtual {p1}, Lh4/w;->I()Lh4/e;

    move-result-object p1

    invoke-static {v2, p1}, Lh4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le/d;->z(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lh4/w;->n:I

    const v2, 0x40001

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lh4/w;->o:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Le/d;->s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lh4/w;->p:Le4/b;

    invoke-static {p1, v1, v2, p2, v3}, Le/d;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lh4/w;->q:Z

    const v1, 0x40004

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lh4/w;->r:Z

    const v1, 0x40005

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Le/d;->B(Landroid/os/Parcel;I)V

    return-void
.end method
