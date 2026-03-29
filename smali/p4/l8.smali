.class public abstract Lp4/l8;
.super Lp4/b;

# interfaces
.implements Lp4/m8;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.measurement.IAppMeasurementProxy"

    invoke-direct {p0, v0}, Lp4/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lp4/o5;

    iget-object p2, p2, Lp4/o5;->a:Lx4/a;

    iget-object p2, p2, Lx4/a;->a:Lt4/r1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lt4/c1;

    invoke-direct {p4, p2, p1, v0}, Lt4/c1;-><init>(Lt4/r1;Landroid/os/Bundle;I)V

    iget-object p1, p2, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lp4/o5;

    iget-object p1, p1, Lp4/o5;->a:Lx4/a;

    iget-object p1, p1, Lx4/a;->a:Lt4/r1;

    iget-object p1, p1, Lt4/r1;->f:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lp4/o5;

    iget-object p1, p1, Lp4/o5;->a:Lx4/a;

    iget-object p1, p1, Lx4/a;->a:Lt4/r1;

    invoke-virtual {p1}, Lt4/r1;->h()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    move-object p1, p0

    check-cast p1, Lp4/o5;

    iget-object p1, p1, Lp4/o5;->a:Lx4/a;

    iget-object p1, p1, Lx4/a;->a:Lt4/r1;

    invoke-virtual {p1}, Lt4/r1;->i()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object v2, p0

    check-cast v2, Lp4/o5;

    iget-object v2, v2, Lp4/o5;->a:Lx4/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Landroid/app/Activity;

    :cond_0
    iget-object p1, v2, Lx4/a;->a:Lt4/r1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt4/d1;

    invoke-direct {v2, p1, p4, v1, p2}, Lt4/d1;-><init>(Lt4/r1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lp4/o5;

    iget-object p2, p2, Lp4/o5;->a:Lx4/a;

    iget-object p2, p2, Lx4/a;->a:Lt4/r1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lt4/f1;

    invoke-direct {p4, p2, p1, v0}, Lt4/f1;-><init>(Lt4/r1;Ljava/lang/String;I)V

    iget-object p1, p2, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lp4/o5;

    iget-object p2, p2, Lp4/o5;->a:Lx4/a;

    iget-object p2, p2, Lx4/a;->a:Lt4/r1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lt4/f1;

    invoke-direct {p4, p2, p1, v1}, Lt4/f1;-><init>(Lt4/r1;Ljava/lang/String;I)V

    iget-object p1, p2, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_7
    move-object p1, p0

    check-cast p1, Lp4/o5;

    iget-object p1, p1, Lp4/o5;->a:Lx4/a;

    iget-object p1, p1, Lx4/a;->a:Lt4/r1;

    invoke-virtual {p1}, Lt4/r1;->d()J

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_2

    :pswitch_8
    move-object p1, p0

    check-cast p1, Lp4/o5;

    iget-object p1, p1, Lp4/o5;->a:Lx4/a;

    iget-object p1, p1, Lx4/a;->a:Lt4/r1;

    invoke-virtual {p1}, Lt4/r1;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    move-object p1, p0

    check-cast p1, Lp4/o5;

    iget-object p1, p1, Lp4/o5;->a:Lx4/a;

    iget-object p1, p1, Lx4/a;->a:Lt4/r1;

    invoke-virtual {p1}, Lt4/r1;->g()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object p4, p0

    check-cast p4, Lp4/o5;

    iget-object p4, p4, Lp4/o5;->a:Lx4/a;

    iget-object p4, p4, Lx4/a;->a:Lt4/r1;

    invoke-virtual {p4, p1, p2}, Lt4/r1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object v1, p0

    check-cast v1, Lp4/o5;

    iget-object v1, v1, Lp4/o5;->a:Lx4/a;

    iget-object v1, v1, Lx4/a;->a:Lt4/r1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt4/d1;

    invoke-direct {v2, v1, p1, p4, p2}, Lt4/d1;-><init>(Lt4/r1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, v1, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lp4/o5;

    iget-object p2, p2, Lp4/o5;->a:Lx4/a;

    iget-object p2, p2, Lx4/a;->a:Lt4/r1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lt4/c1;

    invoke-direct {p4, p2, p1, v1}, Lt4/c1;-><init>(Lt4/r1;Landroid/os/Bundle;I)V

    iget-object p1, p2, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lp4/o5;

    iget-object p2, p2, Lp4/o5;->a:Lx4/a;

    iget-object p2, p2, Lx4/a;->a:Lt4/r1;

    invoke-virtual {p2, p1}, Lt4/r1;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    sget-object v2, Lp4/c;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    move-object p2, p0

    check-cast p2, Lp4/o5;

    iget-object p2, p2, Lp4/o5;->a:Lx4/a;

    iget-object p2, p2, Lx4/a;->a:Lt4/r1;

    invoke-virtual {p2, p1, p4, v1}, Lt4/r1;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lp4/o5;

    iget-object p2, p2, Lp4/o5;->a:Lx4/a;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object p4

    :cond_2
    move-object v5, p4

    iget-object p1, p2, Lx4/a;->a:Lt4/r1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lt4/i1;

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lt4/i1;-><init>(Lt4/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object p1, p1, Lt4/r1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/os/Bundle;

    move-object p1, p0

    check-cast p1, Lp4/o5;

    iget-object p1, p1, Lp4/o5;->a:Lx4/a;

    iget-object v1, p1, Lx4/a;->a:Lt4/r1;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lt4/r1;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    goto :goto_1

    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lp4/o5;

    iget-object p2, p2, Lp4/o5;->a:Lx4/a;

    iget-object p2, p2, Lx4/a;->a:Lt4/r1;

    invoke-virtual {p2, p1, v0}, Lt4/r1;->e(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lp4/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_2

    :pswitch_12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lp4/o5;

    iget-object p2, p2, Lp4/o5;->a:Lx4/a;

    iget-object p2, p2, Lx4/a;->a:Lt4/r1;

    invoke-virtual {p2, p1, v1}, Lt4/r1;->e(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method
