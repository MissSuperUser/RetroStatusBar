.class public Lk7/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Lk7/c;

.field public D:I

.field public E:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:[Lk7/j;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:[Lk7/i;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/k$a;

    invoke-direct {v0}, Lk7/k$a;-><init>()V

    sput-object v0, Lk7/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk7/k;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk7/k;->o:Z

    iput-boolean v0, p0, Lk7/k;->p:Z

    iput-boolean v0, p0, Lk7/k;->q:Z

    iput-boolean v0, p0, Lk7/k;->s:Z

    iput-boolean v0, p0, Lk7/k;->t:Z

    iput-boolean v0, p0, Lk7/k;->u:Z

    iput-boolean v0, p0, Lk7/k;->w:Z

    iput-boolean v0, p0, Lk7/k;->x:Z

    iput v0, p0, Lk7/k;->y:I

    iput-boolean v0, p0, Lk7/k;->z:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk7/k;->A:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk7/k;->B:Z

    new-instance v2, Lk7/c;

    invoke-direct {v2}, Lk7/c;-><init>()V

    iput-object v2, p0, Lk7/k;->C:Lk7/c;

    const/16 v2, 0xbb8

    iput v2, p0, Lk7/k;->D:I

    const/16 v2, 0x1388

    iput v2, p0, Lk7/k;->E:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lk7/k;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lk7/k;->o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lk7/k;->p:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lk7/k;->q:Z

    const-class v2, Lk7/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [Lk7/j;

    iput-object v3, p0, Lk7/k;->r:[Lk7/j;

    const/4 v3, 0x0

    :goto_3
    array-length v4, v2

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lk7/k;->r:[Lk7/j;

    aget-object v5, v2, v3

    check-cast v5, Lk7/j;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lk7/k;->s:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lk7/k;->t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lk7/k;->u:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v3, v2, [Lk7/i;

    iput-object v3, p0, Lk7/k;->v:[Lk7/i;

    new-array v3, v2, [I

    if-lez v2, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_7
    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_8

    iget-object v5, p0, Lk7/k;->v:[Lk7/i;

    invoke-static {}, Lk7/i;->values()[Lk7/i;

    move-result-object v6

    aget v7, v3, v4

    aget-object v6, v6, v7

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, p0, Lk7/k;->w:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, p0, Lk7/k;->x:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lk7/k;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_b

    const/4 v2, 0x1

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, p0, Lk7/k;->z:Z

    iget-object v2, p0, Lk7/k;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lk7/k;->D:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lk7/k;->E:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, Lk7/k;->B:Z

    const-class v0, Lk7/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk7/c;

    iput-object p1, p0, Lk7/k;->C:Lk7/c;

    return-void
.end method

.method public varargs constructor <init>([Lk7/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk7/k;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk7/k;->o:Z

    iput-boolean v0, p0, Lk7/k;->p:Z

    iput-boolean v0, p0, Lk7/k;->q:Z

    iput-boolean v0, p0, Lk7/k;->s:Z

    iput-boolean v0, p0, Lk7/k;->t:Z

    iput-boolean v0, p0, Lk7/k;->u:Z

    iput-boolean v0, p0, Lk7/k;->w:Z

    iput-boolean v0, p0, Lk7/k;->x:Z

    iput v0, p0, Lk7/k;->y:I

    iput-boolean v0, p0, Lk7/k;->z:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk7/k;->A:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk7/k;->B:Z

    new-instance v1, Lk7/c;

    invoke-direct {v1}, Lk7/c;-><init>()V

    iput-object v1, p0, Lk7/k;->C:Lk7/c;

    const/16 v1, 0xbb8

    iput v1, p0, Lk7/k;->D:I

    const/16 v1, 0x1388

    iput v1, p0, Lk7/k;->E:I

    array-length v1, p1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lk7/k;->r:[Lk7/j;

    new-array p1, v0, [Lk7/i;

    iput-object p1, p0, Lk7/k;->v:[Lk7/i;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "At least one ad network must be provided, otherwise this setup does not make any sense."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lk7/k;->r:[Lk7/j;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-boolean v4, v4, Lk7/j;->r:Z

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public b()Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lk7/k;->r:[Lk7/j;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v4, v4, Lk7/j;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, Lk7/k;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lk7/k;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lk7/k;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lk7/k;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lk7/k;->r:[Lk7/j;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lk7/k;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lk7/k;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lk7/k;->u:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lk7/k;->v:[Lk7/i;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lk7/k;->v:[Lk7/i;

    array-length v1, p2

    if-lez v1, :cond_1

    array-length p2, p2

    new-array p2, p2, [I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lk7/k;->v:[Lk7/i;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_1
    iget-boolean p2, p0, Lk7/k;->w:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lk7/k;->x:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lk7/k;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lk7/k;->z:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lk7/k;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget p2, p0, Lk7/k;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lk7/k;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lk7/k;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lk7/k;->C:Lk7/c;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
