.class public final Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Ly9/a;


# static fields
.field public static final synthetic z:I


# instance fields
.field public n:Lf7/e;

.field public o:Lk9/b;

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:J

.field public u:F

.field public v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroid/os/Handler;

.field public final x:Ljava/lang/Runnable;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0, p1, v0}, Lx7/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x10000

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->p:I

    const/high16 p1, 0x41600000    # 14.0f

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->q:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->r:F

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->u:F

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->w:Landroid/os/Handler;

    new-instance p1, Lw9/a;

    invoke-direct {p1, p0, v0}, Lw9/a;-><init>(Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;I)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->x:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->y:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->v:Ljava/util/Queue;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->getHTextView()Lf7/e;

    move-result-object v1

    invoke-static {p0, v1}, Ly9/a$a;->b(Ly9/a;Landroid/view/View;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->setTextLineShowDuration(J)V

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->getTickerListener()Lk9/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lk9/b;->a(Ly9/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->getHTextView()Lf7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf7/e;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->x:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->y:Z

    const-string v3, "context"

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->getTextLineShowDuration()J

    move-result-wide v4

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ll9/a;->a:Ll9/a;

    invoke-interface {p0}, Ly9/a;->getTextFirstLineDelay()F

    move-result v7

    invoke-virtual {v6, v7, v2}, Ll9/a;->b(FLandroid/content/Context;)J

    move-result-wide v7

    add-long/2addr v7, v4

    long-to-float v2, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ll9/a;->a(Landroid/content/Context;)F

    move-result v3

    goto :goto_0

    :cond_2
    long-to-float v2, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "animator_duration_scale"

    invoke-static {v3, v5, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    :goto_0
    mul-float v3, v3, v2

    float-to-long v2, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->y:Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v0, "texts"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Ljava/lang/CharSequence;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->getHTextView()Lf7/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->getHTextView()Lf7/e;

    move-result-object v0

    new-instance v1, Lw9/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw9/a;-><init>(Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ll0/w$g;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lw9/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lw9/a;-><init>(Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;I)V

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    invoke-static {p0, p0, p1, p2}, Ly9/a$a;->a(Ly9/a;Landroid/view/View;Ljava/lang/CharSequence;I)[Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedList;

    invoke-static {p1}, Lsa/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->v:Ljava/util/Queue;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lw9/a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lw9/a;-><init>(Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;I)V

    const-wide/16 v0, 0x64

    :goto_0
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getBaseTextLineShowDurationMult()F
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->u:F

    return v0
.end method

.method public final getHTextView()Lf7/e;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->n:Lf7/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hTextView"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->p:I

    return v0
.end method

.method public getTextFirstLineDelay()F
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->s:F

    return v0
.end method

.method public getTextLineShowDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->t:J

    return-wide v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->q:F

    return v0
.end method

.method public getTextSpeedMult()F
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->r:F

    return v0
.end method

.method public getTickerListener()Lk9/b;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->o:Lk9/b;

    return-object v0
.end method

.method public getTransitionDuration()J
    .locals 2

    const-wide/16 v0, 0x15e

    return-wide v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->setTickerListener(Lk9/b;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0144

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.htext)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf7/e;

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->setHTextView(Lf7/e;)V

    return-void
.end method

.method public setBaseTextLineShowDurationMult(F)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->u:F

    return-void
.end method

.method public final setHTextView(Lf7/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->n:Lf7/e;

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->p:I

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->n:Lf7/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->getHTextView()Lf7/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTextFirstLineDelay(F)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->s:F

    return-void
.end method

.method public setTextLineShowDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->t:J

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->q:F

    return-void
.end method

.method public setTextSpeedMult(F)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->r:F

    return-void
.end method

.method public setTickerListener(Lk9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/TickerHText;->o:Lk9/b;

    return-void
.end method
