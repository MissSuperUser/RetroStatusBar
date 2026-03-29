.class public final Ly4/i7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly4/h7;Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Le/d;->z(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Ly4/h7;->n:I

    const v1, 0x40001

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v1, p0, Ly4/h7;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Ly4/h7;->p:J

    const v3, 0x80003

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Ly4/h7;->q:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x80004

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    const/4 v0, 0x6

    iget-object v1, p0, Ly4/h7;->r:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Ly4/h7;->s:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p0, p0, Ly4/h7;->t:Ljava/lang/Double;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x80008

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    invoke-static {p1, p2}, Le/d;->B(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Li4/b;->o(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, v2

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-wide v9, v4

    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/16 v5, 0x8

    packed-switch v4, :pswitch_data_0

    invoke-static {v0, v3}, Li4/b;->n(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v3}, Li4/b;->m(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_0

    move-object v15, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v3, v4, v5}, Li4/b;->p(Landroid/os/Parcel;III)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v3}, Li4/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v3}, Li4/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v3}, Li4/b;->m(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_1

    move-object v12, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-static {v0, v3, v4, v5}, Li4/b;->p(Landroid/os/Parcel;III)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v3}, Li4/b;->m(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_2

    move-object v11, v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v3, v4, v5}, Li4/b;->p(Landroid/os/Parcel;III)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v3}, Li4/b;->l(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v3}, Li4/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v3}, Li4/b;->k(Landroid/os/Parcel;I)I

    move-result v3

    move v7, v3

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Li4/b;->h(Landroid/os/Parcel;I)V

    new-instance v0, Ly4/h7;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Ly4/h7;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Ly4/h7;

    return-object p1
.end method
