.class public Le4/d;
.super Li4/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le4/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4/m;

    invoke-direct {v0}, Le4/m;-><init>()V

    sput-object v0, Le4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput-object p1, p0, Le4/d;->n:Ljava/lang/String;

    iput p2, p0, Le4/d;->o:I

    iput-wide p3, p0, Le4/d;->p:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput-object p1, p0, Le4/d;->n:Ljava/lang/String;

    iput-wide p2, p0, Le4/d;->p:J

    const/4 p1, -0x1

    iput p1, p0, Le4/d;->o:I

    return-void
.end method


# virtual methods
.method public I()J
    .locals 5

    iget-wide v0, p0, Le4/d;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Le4/d;->o:I

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Le4/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Le4/d;

    iget-object v0, p0, Le4/d;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p1, Le4/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Le4/d;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Le4/d;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Le4/d;->I()J

    move-result-wide v2

    invoke-virtual {p1}, Le4/d;->I()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Le4/d;->n:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p0}, Le4/d;->I()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lh4/i$a;

    invoke-direct {v0, p0}, Lh4/i$a;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Le4/d;->n:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lh4/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lh4/i$a;

    invoke-virtual {p0}, Le4/d;->I()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lh4/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lh4/i$a;

    invoke-virtual {v0}, Lh4/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Le/d;->z(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Le4/d;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Le4/d;->o:I

    const v1, 0x40002

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Le4/d;->I()J

    move-result-wide v0

    const v2, 0x80003

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, p2}, Le/d;->B(Landroid/os/Parcel;I)V

    return-void
.end method
