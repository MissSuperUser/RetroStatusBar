.class public final Lv9/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/a$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lv9/a$a;
    .locals 2

    sget-object v0, Lv9/a$a;->n:Lv9/a$a;

    const v1, 0x7f1201a6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f1201a5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lv9/a$a;->o:Lv9/a$a;

    goto :goto_0

    :cond_1
    const v1, 0x7f1201a1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lv9/a$a;->p:Lv9/a$a;

    goto :goto_0

    :cond_2
    const v1, 0x7f1201a8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lv9/a$a;->q:Lv9/a$a;

    goto :goto_0

    :cond_3
    const v1, 0x7f1201a7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lv9/a$a;->r:Lv9/a$a;

    goto :goto_0

    :cond_4
    const v1, 0x7f1201a3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lv9/a$a;->s:Lv9/a$a;

    goto :goto_0

    :cond_5
    const v1, 0x7f1201a2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lv9/a$a;->t:Lv9/a$a;

    goto :goto_0

    :cond_6
    const v1, 0x7f1201a4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object v0, Lv9/a$a;->u:Lv9/a$a;

    :cond_7
    :goto_0
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lq8/c;",
            ">;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Lq8/c;

    new-instance v1, Lq8/c;

    const v2, 0x7f1202e6

    const v3, 0x7f1201a6

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    aput-object v1, v0, v4

    new-instance v1, Lq8/c;

    const v2, 0x7f1202e5

    const v3, 0x7f1201a5

    invoke-direct {v1, p0, v2, v3, v4}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lq8/c;

    const v3, 0x7f1202e4

    const v5, 0x7f1201a7

    invoke-direct {v1, p0, v3, v5, v4}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lq8/c;

    const v3, 0x7f1202df

    const v4, 0x7f1201a1

    invoke-direct {v1, p0, v3, v4, v2}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lq8/c;

    const v3, 0x7f1202e7

    const v4, 0x7f1201a8

    invoke-direct {v1, p0, v3, v4, v2}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lq8/c;

    const v3, 0x7f1202e2

    const v4, 0x7f1201a3

    invoke-direct {v1, p0, v3, v4, v2}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lq8/c;

    const v3, 0x7f1202e0

    const v4, 0x7f1201a2

    invoke-direct {v1, p0, v3, v4, v2}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lq8/c;

    const v3, 0x7f1202e3

    const v4, 0x7f1201a4

    invoke-direct {v1, p0, v3, v4, v2}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 p0, 0x7

    aput-object v1, v0, p0

    invoke-static {v0}, Lp7/c;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lv9/a$a;Landroid/content/Context;)Ly9/a;
    .locals 4

    const-string v0, "type"

    invoke-static {p0, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, "null cannot be cast to non-null type com.tombayley.statusbar.service.ui.ticker.styles.TickerHText"

    const-string v1, "null cannot be cast to non-null type com.tombayley.statusbar.service.ui.ticker.styles.TickerRotating"

    const v2, 0x7f0d00f4

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lra/d;

    invoke-direct {p0}, Lra/d;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f0d00f3

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0d00f1

    goto :goto_0

    :pswitch_2
    const p0, 0x7f0d00f2

    :goto_0
    invoke-virtual {p1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;

    goto :goto_2

    :pswitch_4
    const p0, 0x7f0d00f5

    invoke-virtual {p1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.tombayley.statusbar.service.ui.ticker.styles.TickerScrollHorizontal"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerScrollHorizontal;

    goto :goto_2

    :pswitch_5
    const p0, 0x7f0d00f0

    invoke-virtual {p1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.tombayley.statusbar.service.ui.ticker.styles.TickerFading"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerFading;

    goto :goto_2

    :pswitch_6
    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;

    sget-object p1, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$a;->q:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$a;

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;

    sget-object p1, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$a;->o:Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$a;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating;->setDirection(Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerRotating$a;)V

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
