.class public abstract Ly4/k3;
.super Lt4/e0;

# interfaces
.implements Ly4/l3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lt4/e0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const/4 p4, 0x0

    const-string v0, "null reference"

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return p4

    :pswitch_1
    sget-object p1, Ly4/m7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt4/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ly4/m7;

    invoke-static {p2}, Lt4/f0;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Ly4/z4;

    invoke-virtual {p2, p1}, Ly4/z4;->F0(Ly4/m7;)V

    goto/16 :goto_3

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt4/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p4, Ly4/m7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lt4/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Ly4/m7;

    invoke-static {p2}, Lt4/f0;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Ly4/z4;

    invoke-virtual {p2, p4}, Ly4/z4;->K(Ly4/m7;)V

    iget-object p4, p4, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lg4/o0;

    invoke-direct {v0, p2, p4, p1}, Lg4/o0;-><init>(Ly4/z4;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Ly4/z4;->G(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :pswitch_3
    sget-object p1, Ly4/m7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt4/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ly4/m7;

    invoke-static {p2}, Lt4/f0;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Ly4/z4;

    iget-object v0, p1, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Ly4/m7;->n:Ljava/lang/String;

    invoke-virtual {p2, v0, p4}, Ly4/z4;->N1(Ljava/lang/String;Z)V

    new-instance v0, Ly4/v4;

    invoke-direct {v0, p2, p1, p4}, Ly4/v4;-><init>(Ly4/z4;Ly4/m7;I)V

    invoke-virtual {p2, v0}, Ly4/z4;->G(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lt4/f0;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Ly4/z4;

    invoke-virtual {p2, p1, p4, v0}, Ly4/z4;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Ly4/m7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lt4/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ly4/m7;

    invoke-static {p2}, Lt4/f0;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Ly4/z4;

    invoke-virtual {p2, p1, p4, v0}, Ly4/z4;->M1(Ljava/lang/String;Ljava/lang/String;Ly4/m7;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lt4/f0;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-static {p2}, Lt4/f0;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Ly4/z4;

    invoke-virtual {p2, p1, v0, v2, p4}, Ly4/z4;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lt4/f0;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 p4, 0x1

    :cond_1
    sget-object v2, Ly4/m7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lt4/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ly4/m7;

    invoke-static {p2}, Lt4/f0;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Ly4/z4;

    invoke-virtual {p2, p1, v0, p4, v2}, Ly4/z4;->O0(Ljava/lang/String;Ljava/lang/String;ZLy4/m7;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_8
    sget-object p1, Ly4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt4/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ly4/b;

    invoke-static {p2}, Lt4/f0;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Ly4/z4;

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p4, p1, Ly4/b;->p:Ly4/h7;

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p4, p1, Ly4/b;->n:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object p4, p1, Ly4/b;->n:Ljava/lang/String;

    invoke-virtual {p2, p4, v1}, Ly4/z4;->N1(Ljava/lang/String;Z)V

    new-instance p4, Ly4/b;

    invoke-direct {p4, p1}, Ly4/b;-><init>(Ly4/b;)V

    new-instance p1, Lv2/a0;

    invoke-direct {p1, p2, p4}, Lv2/a0;-><init>(Ly4/z4;Ly4/b;)V

    invoke-virtual {p2, p1}, Ly4/z4;->G(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :pswitch_9
    sget-object p1, Ly4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt4/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ly4/b;

    sget-object p4, Ly4/m7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lt4/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Ly4/m7;

    invoke-static {p2}, Lt4/f0;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Ly4/z4;

    invoke-virtual {p2, p1, p4}, Ly4/z4;->v0(Ly4/b;Ly4/m7;)V

    goto/16 :goto_3

    :pswitch_a
    sget-object p1, Ly4/m7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt4/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ly4/m7;

    invoke-static {p2}, Lt4/f0;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Ly4/z4;

    invoke-virtual {p2, p1}, Ly4/z4;->U0(Ly4/m7;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Lt4/f0;->b(Landroid/os/Parcel;)V

    move-object v2, p0

    check-cast v2, Ly4/z4;

    invoke-virtual/range {v2 .. v7}, Ly4/z4;->Q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_c
    sget-object p1, Ly4/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt4/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ly4/r;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lt4/f0;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Ly4/z4;

    invoke-virtual {p2, p1, p4}, Ly4/z4;->H1(Ly4/r;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_4

    :pswitch_d
    sget-object p1, Ly4/m7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt4/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ly4/m7;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-static {p2}, Lt4/f0;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Ly4/z4;

    invoke-virtual {p2, p1}, Ly4/z4;->K(Ly4/m7;)V

    iget-object v2, p1, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p2, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->a()Ly4/t4;

    move-result-object v0

    new-instance v3, Ly4/w4;

    invoke-direct {v3, p2, v2}, Ly4/w4;-><init>(Ly4/z4;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ly4/t4;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    check-cast v0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/j7;

    if-nez p4, :cond_4

    iget-object v4, v3, Ly4/j7;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g;->W(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    new-instance v4, Ly4/h7;

    invoke-direct {v4, v3}, Ly4/h7;-><init>(Ly4/j7;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_2

    :catch_1
    move-exception p4

    :goto_2
    iget-object p2, p2, Ly4/z4;->a:Ly4/e7;

    invoke-virtual {p2}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    iget-object p1, p1, Ly4/m7;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Failed to get user properties. appId"

    invoke-virtual {p2, v0, p1, p4}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_e
    sget-object p1, Ly4/m7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt4/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ly4/m7;

    invoke-static {p2}, Lt4/f0;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Ly4/z4;

    invoke-virtual {p2, p1}, Ly4/z4;->K(Ly4/m7;)V

    new-instance p4, Ly4/v4;

    invoke-direct {p4, p2, p1, v1}, Ly4/v4;-><init>(Ly4/z4;Ly4/m7;I)V

    invoke-virtual {p2, p4}, Ly4/z4;->G(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :pswitch_f
    sget-object p1, Ly4/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt4/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ly4/r;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lt4/f0;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Ly4/z4;

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, p4, v1}, Ly4/z4;->N1(Ljava/lang/String;Z)V

    new-instance v0, Lg4/o0;

    invoke-direct {v0, p2, p1, p4}, Lg4/o0;-><init>(Ly4/z4;Ly4/r;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ly4/z4;->G(Ljava/lang/Runnable;)V

    goto :goto_3

    :pswitch_10
    sget-object p1, Ly4/m7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt4/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ly4/m7;

    invoke-static {p2}, Lt4/f0;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Ly4/z4;

    invoke-virtual {p2, p1}, Ly4/z4;->K(Ly4/m7;)V

    new-instance p4, Ly4/v4;

    const/4 v0, 0x3

    invoke-direct {p4, p2, p1, v0}, Ly4/v4;-><init>(Ly4/z4;Ly4/m7;I)V

    invoke-virtual {p2, p4}, Ly4/z4;->G(Ljava/lang/Runnable;)V

    goto :goto_3

    :pswitch_11
    sget-object p1, Ly4/h7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt4/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ly4/h7;

    sget-object p4, Ly4/m7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lt4/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Ly4/m7;

    invoke-static {p2}, Lt4/f0;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Ly4/z4;

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, p4}, Ly4/z4;->K(Ly4/m7;)V

    new-instance v0, Lg4/o0;

    invoke-direct {v0, p2, p1, p4}, Lg4/o0;-><init>(Ly4/z4;Ly4/h7;Ly4/m7;)V

    invoke-virtual {p2, v0}, Ly4/z4;->G(Ljava/lang/Runnable;)V

    goto :goto_3

    :pswitch_12
    sget-object p1, Ly4/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt4/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ly4/r;

    sget-object p4, Ly4/m7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lt4/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Ly4/m7;

    invoke-static {p2}, Lt4/f0;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Ly4/z4;

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, p4}, Ly4/z4;->K(Ly4/m7;)V

    new-instance v0, Lg4/o0;

    invoke-direct {v0, p2, p1, p4}, Lg4/o0;-><init>(Ly4/z4;Ly4/r;Ly4/m7;)V

    invoke-virtual {p2, v0}, Ly4/z4;->G(Ljava/lang/Runnable;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
