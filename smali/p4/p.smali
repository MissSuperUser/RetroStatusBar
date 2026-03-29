.class public final Lp4/p;
.super Li4/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp4/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/os/Bundle;

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final F:Lp4/h;

.field public final G:I

.field public final H:Ljava/lang/String;

.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J:I

.field public final K:Ljava/lang/String;

.field public final n:I

.field public final o:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final p:Landroid/os/Bundle;

.field public final q:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z

.field public final t:I

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Lp4/r2;

.field public final x:Landroid/location/Location;

.field public final y:Ljava/lang/String;

.field public final z:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4/q;

    invoke-direct {v0}, Lp4/q;-><init>()V

    sput-object v0, Lp4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lp4/r2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLp4/h;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZ",
            "Ljava/lang/String;",
            "Lp4/r2;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lp4/h;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Li4/a;-><init>()V

    move v1, p1

    iput v1, v0, Lp4/p;->n:I

    move-wide v1, p2

    iput-wide v1, v0, Lp4/p;->o:J

    if-nez p4, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, v0, Lp4/p;->p:Landroid/os/Bundle;

    move v1, p5

    iput v1, v0, Lp4/p;->q:I

    move-object v1, p6

    iput-object v1, v0, Lp4/p;->r:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, Lp4/p;->s:Z

    move v1, p8

    iput v1, v0, Lp4/p;->t:I

    move v1, p9

    iput-boolean v1, v0, Lp4/p;->u:Z

    move-object v1, p10

    iput-object v1, v0, Lp4/p;->v:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lp4/p;->w:Lp4/r2;

    move-object v1, p12

    iput-object v1, v0, Lp4/p;->x:Landroid/location/Location;

    move-object/from16 v1, p13

    iput-object v1, v0, Lp4/p;->y:Ljava/lang/String;

    if-nez p14, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p14

    :goto_1
    iput-object v1, v0, Lp4/p;->z:Landroid/os/Bundle;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp4/p;->A:Landroid/os/Bundle;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp4/p;->B:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp4/p;->C:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp4/p;->D:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lp4/p;->E:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lp4/p;->F:Lp4/h;

    move/from16 v1, p21

    iput v1, v0, Lp4/p;->G:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lp4/p;->H:Ljava/lang/String;

    if-nez p23, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v1, p23

    :goto_2
    iput-object v1, v0, Lp4/p;->I:Ljava/util/List;

    move/from16 v1, p24

    iput v1, v0, Lp4/p;->J:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lp4/p;->K:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lp4/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lp4/p;

    iget v0, p0, Lp4/p;->n:I

    iget v2, p1, Lp4/p;->n:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lp4/p;->o:J

    iget-wide v4, p1, Lp4/p;->o:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lp4/p;->p:Landroid/os/Bundle;

    iget-object v2, p1, Lp4/p;->p:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/h;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lp4/p;->q:I

    iget v2, p1, Lp4/p;->q:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lp4/p;->r:Ljava/util/List;

    iget-object v2, p1, Lp4/p;->r:Ljava/util/List;

    invoke-static {v0, v2}, Lh4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp4/p;->s:Z

    iget-boolean v2, p1, Lp4/p;->s:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lp4/p;->t:I

    iget v2, p1, Lp4/p;->t:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lp4/p;->u:Z

    iget-boolean v2, p1, Lp4/p;->u:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lp4/p;->v:Ljava/lang/String;

    iget-object v2, p1, Lp4/p;->v:Ljava/lang/String;

    invoke-static {v0, v2}, Lh4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp4/p;->w:Lp4/r2;

    iget-object v2, p1, Lp4/p;->w:Lp4/r2;

    invoke-static {v0, v2}, Lh4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp4/p;->x:Landroid/location/Location;

    iget-object v2, p1, Lp4/p;->x:Landroid/location/Location;

    invoke-static {v0, v2}, Lh4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp4/p;->y:Ljava/lang/String;

    iget-object v2, p1, Lp4/p;->y:Ljava/lang/String;

    invoke-static {v0, v2}, Lh4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp4/p;->z:Landroid/os/Bundle;

    iget-object v2, p1, Lp4/p;->z:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/h;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp4/p;->A:Landroid/os/Bundle;

    iget-object v2, p1, Lp4/p;->A:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/h;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp4/p;->B:Ljava/util/List;

    iget-object v2, p1, Lp4/p;->B:Ljava/util/List;

    invoke-static {v0, v2}, Lh4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp4/p;->C:Ljava/lang/String;

    iget-object v2, p1, Lp4/p;->C:Ljava/lang/String;

    invoke-static {v0, v2}, Lh4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp4/p;->D:Ljava/lang/String;

    iget-object v2, p1, Lp4/p;->D:Ljava/lang/String;

    invoke-static {v0, v2}, Lh4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp4/p;->E:Z

    iget-boolean v2, p1, Lp4/p;->E:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lp4/p;->G:I

    iget v2, p1, Lp4/p;->G:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lp4/p;->H:Ljava/lang/String;

    iget-object v2, p1, Lp4/p;->H:Ljava/lang/String;

    invoke-static {v0, v2}, Lh4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp4/p;->I:Ljava/util/List;

    iget-object v2, p1, Lp4/p;->I:Ljava/util/List;

    invoke-static {v0, v2}, Lh4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lp4/p;->J:I

    iget v2, p1, Lp4/p;->J:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lp4/p;->K:Ljava/lang/String;

    iget-object p1, p1, Lp4/p;->K:Ljava/lang/String;

    invoke-static {v0, p1}, Lh4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lp4/p;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lp4/p;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lp4/p;->p:Landroid/os/Bundle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lp4/p;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lp4/p;->r:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lp4/p;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lp4/p;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lp4/p;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lp4/p;->v:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lp4/p;->w:Lp4/r2;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lp4/p;->x:Landroid/location/Location;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lp4/p;->y:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lp4/p;->z:Landroid/os/Bundle;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lp4/p;->A:Landroid/os/Bundle;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lp4/p;->B:Ljava/util/List;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lp4/p;->C:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lp4/p;->D:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lp4/p;->E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget v1, p0, Lp4/p;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lp4/p;->H:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lp4/p;->I:Ljava/util/List;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget v1, p0, Lp4/p;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Lp4/p;->K:Ljava/lang/String;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le/d;->z(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lp4/p;->n:I

    const v2, 0x40001

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v1, p0, Lp4/p;->o:J

    const v3, 0x80002

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x3

    iget-object v2, p0, Lp4/p;->p:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Le/d;->r(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget v1, p0, Lp4/p;->q:I

    const v2, 0x40004

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lp4/p;->r:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Le/d;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v1, p0, Lp4/p;->s:Z

    const v2, 0x40006

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lp4/p;->t:I

    const v2, 0x40007

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lp4/p;->u:Z

    const v2, 0x40008

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lp4/p;->v:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget-object v2, p0, Lp4/p;->w:Lp4/r2;

    invoke-static {p1, v1, v2, p2, v3}, Le/d;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lp4/p;->x:Landroid/location/Location;

    invoke-static {p1, v1, v2, p2, v3}, Le/d;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lp4/p;->y:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xd

    iget-object v2, p0, Lp4/p;->z:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Le/d;->r(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0xe

    iget-object v2, p0, Lp4/p;->A:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Le/d;->r(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0xf

    iget-object v2, p0, Lp4/p;->B:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Le/d;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x10

    iget-object v2, p0, Lp4/p;->C:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x11

    iget-object v2, p0, Lp4/p;->D:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lp4/p;->E:Z

    const v2, 0x40012

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x13

    iget-object v2, p0, Lp4/p;->F:Lp4/h;

    invoke-static {p1, v1, v2, p2, v3}, Le/d;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lp4/p;->G:I

    const v1, 0x40014

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x15

    iget-object v1, p0, Lp4/p;->H:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x16

    iget-object v1, p0, Lp4/p;->I:Ljava/util/List;

    invoke-static {p1, p2, v1, v3}, Le/d;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget p2, p0, Lp4/p;->J:I

    const v1, 0x40017

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x18

    iget-object v1, p0, Lp4/p;->K:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Le/d;->B(Landroid/os/Parcel;I)V

    return-void
.end method
