.class public final Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;
    }
.end annotation


# instance fields
.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v0}, Lx7/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lp9/b;

    invoke-direct {p2, p1}, Lp9/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;)Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;->p:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "batteryBarContainer"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;->o:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "containerStatusBar"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;->getContainerTicker()Landroid/view/ViewGroup;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getContainerTicker()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "containerTicker"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a02b6

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ticker_container)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;->n:Landroid/view/ViewGroup;

    const v0, 0x7f0a027e

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.status_bar_container)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;->o:Landroid/view/ViewGroup;

    const v0, 0x7f0a007b

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.battery_bar_container)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;->p:Landroid/view/ViewGroup;

    return-void
.end method
