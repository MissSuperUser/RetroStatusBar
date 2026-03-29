.class public final Ly4/m7;
.super Li4/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly4/m7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/Boolean;

.field public final F:J

.field public final G:Ljava/util/List;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:J

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Z

.field public final w:J

.field public final x:Ljava/lang/String;

.field public final y:J

.field public final z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/n7;

    invoke-direct {v0}, Ly4/n7;-><init>()V

    sput-object v0, Ly4/m7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Li4/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Ly4/m7;->o:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ly4/m7;->p:Ljava/lang/String;

    move-wide v3, p4

    iput-wide v3, v0, Ly4/m7;->w:J

    move-object v1, p6

    iput-object v1, v0, Ly4/m7;->q:Ljava/lang/String;

    move-wide v3, p7

    iput-wide v3, v0, Ly4/m7;->r:J

    move-wide v3, p9

    iput-wide v3, v0, Ly4/m7;->s:J

    move-object/from16 v1, p11

    iput-object v1, v0, Ly4/m7;->t:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Ly4/m7;->u:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Ly4/m7;->v:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Ly4/m7;->x:Ljava/lang/String;

    move-wide/from16 v3, p15

    iput-wide v3, v0, Ly4/m7;->y:J

    move-wide/from16 v3, p17

    iput-wide v3, v0, Ly4/m7;->z:J

    move/from16 v1, p19

    iput v1, v0, Ly4/m7;->A:I

    move/from16 v1, p20

    iput-boolean v1, v0, Ly4/m7;->B:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Ly4/m7;->C:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Ly4/m7;->D:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Ly4/m7;->E:Ljava/lang/Boolean;

    move-wide/from16 v3, p24

    iput-wide v3, v0, Ly4/m7;->F:J

    move-object/from16 v1, p26

    iput-object v1, v0, Ly4/m7;->G:Ljava/util/List;

    iput-object v2, v0, Ly4/m7;->H:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Ly4/m7;->I:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Ly4/m7;->J:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Ly4/m7;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Li4/a;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ly4/m7;->n:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Ly4/m7;->o:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ly4/m7;->p:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Ly4/m7;->w:J

    move-object v1, p4

    iput-object v1, v0, Ly4/m7;->q:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Ly4/m7;->r:J

    move-wide v1, p7

    iput-wide v1, v0, Ly4/m7;->s:J

    move-object v1, p9

    iput-object v1, v0, Ly4/m7;->t:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Ly4/m7;->u:Z

    move v1, p11

    iput-boolean v1, v0, Ly4/m7;->v:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Ly4/m7;->x:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Ly4/m7;->y:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Ly4/m7;->z:J

    move/from16 v1, p19

    iput v1, v0, Ly4/m7;->A:I

    move/from16 v1, p20

    iput-boolean v1, v0, Ly4/m7;->B:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Ly4/m7;->C:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Ly4/m7;->D:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Ly4/m7;->E:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Ly4/m7;->F:J

    move-object/from16 v1, p26

    iput-object v1, v0, Ly4/m7;->G:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Ly4/m7;->H:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Ly4/m7;->I:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Ly4/m7;->J:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Ly4/m7;->K:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Le/d;->z(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Ly4/m7;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Ly4/m7;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Ly4/m7;->p:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, Ly4/m7;->q:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Ly4/m7;->r:J

    const v3, 0x80006

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Ly4/m7;->s:J

    const v3, 0x80007

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x8

    iget-object v1, p0, Ly4/m7;->t:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Ly4/m7;->u:Z

    const v1, 0x40009

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Ly4/m7;->v:Z

    const v1, 0x4000a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Ly4/m7;->w:J

    const v3, 0x8000b

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xc

    iget-object v1, p0, Ly4/m7;->x:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Ly4/m7;->y:J

    const v3, 0x8000d

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Ly4/m7;->z:J

    const v3, 0x8000e

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Ly4/m7;->A:I

    const v1, 0x4000f

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Ly4/m7;->B:Z

    const v1, 0x40010

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Ly4/m7;->C:Z

    const v1, 0x40012

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x13

    iget-object v1, p0, Ly4/m7;->D:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ly4/m7;->E:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x40015

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-wide v0, p0, Ly4/m7;->F:J

    const v3, 0x80016

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x17

    iget-object v1, p0, Ly4/m7;->G:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Le/d;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0x18

    iget-object v1, p0, Ly4/m7;->H:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x19

    iget-object v1, p0, Ly4/m7;->I:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1a

    iget-object v1, p0, Ly4/m7;->J:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1b

    iget-object v1, p0, Ly4/m7;->K:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Le/d;->B(Landroid/os/Parcel;I)V

    return-void
.end method
