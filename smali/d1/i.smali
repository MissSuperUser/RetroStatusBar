.class public final synthetic Ld1/i;
.super Ljava/lang/Object;

# interfaces
.implements Lo/a;
.implements Lm3/b$a;
.implements Lw6/a$a;
.implements Lb5/a;
.implements Landroidx/lifecycle/b0;
.implements Landroidx/preference/Preference$e;
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb5/j;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ld1/i;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/i;->o:Ljava/lang/Object;

    iput-object p2, p0, Ld1/i;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ld1/i;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/i;->o:Ljava/lang/Object;

    iput-object p2, p0, Ld1/i;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ld1/i;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/i;->o:Ljava/lang/Object;

    iput-object p2, p0, Ld1/i;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ld1/i;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/i;->o:Ljava/lang/Object;

    iput-object p2, p0, Ld1/i;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ld1/i;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/i;->o:Ljava/lang/Object;

    iput-object p2, p0, Ld1/i;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/h;Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld1/i;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/i;->o:Ljava/lang/Object;

    iput-object p2, p0, Ld1/i;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/h;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld1/i;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/i;->o:Ljava/lang/Object;

    iput-object p2, p0, Ld1/i;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt8/h;Landroidx/preference/Preference;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ld1/i;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/i;->o:Ljava/lang/Object;

    iput-object p2, p0, Ld1/i;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw6/a$a;Lw6/a$a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ld1/i;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/i;->o:Ljava/lang/Object;

    iput-object p2, p0, Ld1/i;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld1/i;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ld1/i;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ld1/i;->p:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast p1, Lg1/a;

    invoke-interface {p1, v0, v1}, Lg1/a;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :goto_0
    iget-object v0, p0, Ld1/i;->o:Ljava/lang/Object;

    check-cast v0, Ld1/j$b;

    iget-object v1, p0, Ld1/i;->p:Ljava/lang/Object;

    check-cast v1, Lo/a;

    check-cast p1, Lg1/a;

    iget-object v2, v0, Ld1/j$b;->n:Ljava/lang/String;

    invoke-interface {p1, v2}, Lg1/a;->u(Ljava/lang/String;)Lg1/e;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Ld1/j$b;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    iget-object v4, v0, Ld1/j$b;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {p1, v3}, Lg1/c;->y(I)V

    goto :goto_2

    :cond_0
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Lg1/c;->L(IJ)V

    goto :goto_2

    :cond_1
    instance-of v4, v2, Ljava/lang/Double;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Lg1/c;->z(ID)V

    goto :goto_2

    :cond_2
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Lg1/c;->m(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v4, v2, [B

    if-eqz v4, :cond_4

    check-cast v2, [B

    invoke-interface {p1, v3, v2}, Lg1/c;->S(I[B)V

    :cond_4
    :goto_2
    move v2, v3

    goto :goto_1

    :cond_5
    invoke-interface {v1, p1}, Lo/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/preference/Preference;)Z
    .locals 7

    iget p1, p0, Ld1/i;->n:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "extra_blacklist_array"

    const-string v3, "$ctx"

    const-string v4, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ld1/i;->o:Ljava/lang/Object;

    check-cast p1, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;

    iget-object v5, p0, Ld1/i;->p:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    sget-object v6, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->D:Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;

    invoke-static {p1, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->D:Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;

    invoke-virtual {v4, v5}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->g(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Intent(ctx, BlacklistAct\u2026tx)\n                    )"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p1, v2, v3, v1}, Lw7/a;->m(Landroidx/fragment/app/Fragment;Landroid/content/Intent;II)V

    return v0

    :goto_0
    iget-object p1, p0, Ld1/i;->o:Ljava/lang/Object;

    check-cast p1, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;

    iget-object v5, p0, Ld1/i;->p:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    sget-object v6, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-static {p1, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-virtual {v4, v5}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->g(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Intent(ctx, BlacklistAct\u2026                        )"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Lw7/a;->m(Landroidx/fragment/app/Fragment;Landroid/content/Intent;II)V

    return v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Ld1/i;->o:Ljava/lang/Object;

    check-cast p1, Lb5/j;

    iget-object v0, p0, Ld1/i;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->b(Lb5/j;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ld1/i;->n:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ld1/i;->o:Ljava/lang/Object;

    check-cast v0, Lk3/h;

    iget-object v2, p0, Ld1/i;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v0, v0, Lk3/h;->c:Ll3/d;

    invoke-interface {v0, v2}, Ll3/d;->h(Ljava/lang/Iterable;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Ld1/i;->o:Ljava/lang/Object;

    check-cast v0, Lk3/h;

    iget-object v2, p0, Ld1/i;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v0, Lk3/h;->i:Ll3/c;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    sget-object v7, Li3/c$a;->t:Li3/c$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v5, v6, v7, v3}, Ll3/c;->a(JLi3/c$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lw6/b;)V
    .locals 3

    iget-object v0, p0, Ld1/i;->o:Ljava/lang/Object;

    check-cast v0, Lw6/a$a;

    iget-object v1, p0, Ld1/i;->p:Ljava/lang/Object;

    check-cast v1, Lw6/a$a;

    sget-object v2, Ln6/s;->c:Lw6/a$a;

    invoke-interface {v0, p1}, Lw6/a$a;->e(Lw6/b;)V

    invoke-interface {v1, p1}, Lw6/a$a;->e(Lw6/b;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Ld1/i;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;

    iget-object v0, p0, Ld1/i;->p:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    sget v1, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->p:I

    const-string v1, "this$0"

    invoke-static {v2, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$donateSkus"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "skus"

    invoke-static {p1, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lsa/b;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    sget-object p1, Lja/c;->o:Lja/c;

    const v0, 0x7f1200ad

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroidx/appcompat/widget/l;

    invoke-direct {v3, v0, p1}, Landroidx/appcompat/widget/l;-><init>(Ljava/lang/String;Lja/c;)V

    const v0, 0x7f1200ac

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lja/b$b;

    invoke-direct {v4, v0, p1}, Lja/b$b;-><init>(Ljava/lang/String;Lja/c;)V

    const/4 v5, 0x1

    const v8, 0x7f11001d

    const p1, 0x7f1200ae

    invoke-virtual {v2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0800f6

    sget-object v1, Ld1/c;->r:Ld1/c;

    new-instance v6, Lja/a;

    invoke-direct {v6, p1, v0, v1}, Lja/a;-><init>(Ljava/lang/String;ILha/b$a;)V

    const p1, 0x7f120248

    invoke-virtual {v2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080149

    new-instance v1, Ld8/a;

    const/4 v7, 0x3

    invoke-direct {v1, v2, v7}, Ld8/a;-><init>(Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;I)V

    new-instance v7, Lja/a;

    invoke-direct {v7, p1, v0, v1}, Lja/a;-><init>(Ljava/lang/String;ILha/b$a;)V

    new-instance p1, Lha/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lha/c;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/l;Lja/b;ZLja/a;Lja/a;ILjava/lang/String;Lha/c$a;)V

    iget-object v0, p1, Lha/b;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p1}, Lha/b;->b()V

    :cond_3
    return-void
.end method

.method public then(Lb5/i;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld1/i;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v1, p0, Ld1/i;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/a;->j:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lb5/i;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_fetch_status"

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_fetch_time_in_millis"

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {p1}, Lb5/i;->h()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v1, Ld7/e;

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_fetch_status"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_fetch_status"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v1

    :goto_0
    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1
.end method
