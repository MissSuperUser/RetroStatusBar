.class public abstract Lp4/a6;
.super Lp4/b;

# interfaces
.implements Lp4/b6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-direct {p0, v0}, Lp4/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const/4 p4, 0x0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    move-object p1, p0

    check-cast p1, Lp4/l6;

    iget-object p1, p1, Lp4/l6;->a:Lz2/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lp4/l6;

    iget-object p1, p1, Lp4/l6;->a:Lz2/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lp4/l6;

    iget-object p1, p1, Lp4/l6;->a:Lz2/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lp4/l6;

    iget-object p2, p2, Lp4/l6;->a:Lz2/f;

    invoke-static {p1}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Lp4/l6;

    invoke-static {p4}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/HashMap;

    invoke-static {p2}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    iget-object p2, v1, Lp4/l6;->a:Lz2/f;

    invoke-static {p1}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p1, Ls3/k;

    if-nez p2, :cond_1

    sget-object p2, Ls3/i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/i;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    check-cast p1, Ls3/k;

    throw v0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lp4/l6;

    iget-object p2, p2, Lp4/l6;->a:Lz2/f;

    invoke-static {p1}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    move-object p1, p0

    check-cast p1, Lp4/l6;

    iget-object p1, p1, Lp4/l6;->a:Lz2/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_7
    move-object p1, p0

    check-cast p1, Lp4/l6;

    iget-object p1, p1, Lp4/l6;->a:Lz2/f;

    iget-boolean p1, p1, Lz2/f;->n:Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    sget-object p2, Lp4/c;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    :pswitch_8
    move-object p1, p0

    check-cast p1, Lp4/l6;

    iget-object p1, p1, Lp4/l6;->a:Lz2/f;

    iget-boolean p1, p1, Lz2/f;->m:Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_9
    move-object p1, p0

    check-cast p1, Lp4/l6;

    iget-object p1, p1, Lp4/l6;->a:Lz2/f;

    iget-object p1, p1, Lz2/f;->l:Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lp4/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_8

    :pswitch_a
    move-object p1, p0

    check-cast p1, Lp4/l6;

    iget-object p1, p1, Lp4/l6;->a:Lz2/f;

    iget-object p1, p1, Lz2/f;->k:Ljava/lang/Object;

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ln4/b;

    invoke-direct {v0, p1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    move-object p1, p0

    check-cast p1, Lp4/l6;

    iget-object p1, p1, Lp4/l6;->a:Lz2/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_c
    move-object p1, p0

    check-cast p1, Lp4/l6;

    iget-object p1, p1, Lp4/l6;->a:Lz2/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_d
    move-object p1, p0

    check-cast p1, Lp4/l6;

    iget-object p1, p1, Lp4/l6;->a:Lz2/f;

    iget-object p1, p1, Lz2/f;->j:Lcom/google/android/gms/ads/c;

    if-eqz p1, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/ads/c;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/ads/c;->b:Lp4/y1;

    monitor-exit p2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_e
    move-object p1, p0

    check-cast p1, Lp4/l6;

    iget-object p1, p1, Lp4/l6;->a:Lz2/f;

    iget-object p1, p1, Lz2/f;->i:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_f
    move-object p1, p0

    check-cast p1, Lp4/l6;

    iget-object p1, p1, Lp4/l6;->a:Lz2/f;

    iget-object p1, p1, Lz2/f;->h:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_10
    move-object p1, p0

    check-cast p1, Lp4/l6;

    iget-object p1, p1, Lp4/l6;->a:Lz2/f;

    iget-object p1, p1, Lz2/f;->g:Ljava/lang/Double;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_3

    :cond_3
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto/16 :goto_8

    :pswitch_11
    move-object p1, p0

    check-cast p1, Lp4/l6;

    iget-object p1, p1, Lp4/l6;->a:Lz2/f;

    iget-object p1, p1, Lz2/f;->f:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_12
    move-object p1, p0

    check-cast p1, Lp4/l6;

    iget-object p1, p1, Lp4/l6;->a:Lz2/f;

    iget-object p1, p1, Lz2/f;->e:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_13
    move-object p1, p0

    check-cast p1, Lp4/l6;

    iget-object p1, p1, Lp4/l6;->a:Lz2/f;

    iget-object p1, p1, Lz2/f;->d:Ls3/c;

    if-eqz p1, :cond_4

    new-instance v0, Lp4/r3;

    invoke-virtual {p1}, Ls3/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Ls3/c;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Ls3/c;->b()D

    move-result-wide v4

    invoke-virtual {p1}, Ls3/c;->e()I

    move-result v6

    invoke-virtual {p1}, Ls3/c;->d()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lp4/r3;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    :cond_4
    :goto_4
    :pswitch_14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_8

    :pswitch_15
    move-object p1, p0

    check-cast p1, Lp4/l6;

    iget-object p1, p1, Lp4/l6;->a:Lz2/f;

    iget-object p1, p1, Lz2/f;->c:Ljava/lang/String;

    goto :goto_7

    :pswitch_16
    move-object p1, p0

    check-cast p1, Lp4/l6;

    iget-object p1, p1, Lp4/l6;->a:Lz2/f;

    iget-object p1, p1, Lz2/f;->b:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls3/c;

    new-instance v7, Lp4/r3;

    invoke-virtual {p4}, Ls3/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p4}, Ls3/c;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p4}, Ls3/c;->b()D

    move-result-wide v3

    invoke-virtual {p4}, Ls3/c;->e()I

    move-result v5

    invoke-virtual {p4}, Ls3/c;->d()I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lp4/r3;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_8

    :pswitch_17
    move-object p1, p0

    check-cast p1, Lp4/l6;

    iget-object p1, p1, Lp4/l6;->a:Lz2/f;

    iget-object p1, p1, Lz2/f;->a:Ljava/lang/String;

    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_8
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
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
