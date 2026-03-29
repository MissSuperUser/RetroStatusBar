.class public final Lk9/c;
.super Ljava/lang/Object;

# interfaces
.implements Ln9/a;
.implements Ll9/d$a;
.implements Lcom/tombayley/statusbar/service/MyAccessibilityService$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/c$b;,
        Lk9/c$a;,
        Lk9/c$c;
    }
.end annotation


# static fields
.field public static Q:Lk9/c;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lv9/a$a;

.field public D:F

.field public E:Lk9/c$b;

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:Lk9/c$a;

.field public M:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public N:[Ljava/lang/String;

.field public O:F

.field public P:F

.field public final n:Landroid/content/Context;

.field public o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

.field public p:Lf9/b;

.field public q:Ll9/d;

.field public r:Ln7/r;

.field public s:Landroid/view/WindowManager;

.field public t:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

.field public u:Z

.field public v:Lk9/a;

.field public w:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lk9/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/c;->n:Landroid/content/Context;

    sget-object v0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->A:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lk9/c;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    sget-object v0, Lf9/b;->F:Lf9/b;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lk9/c;->p:Lf9/b;

    sget-object v0, Ll9/d;->q:Ll9/d;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lk9/c;->q:Ll9/d;

    sget-object v0, Ln7/r;->f:Ln7/r;

    if-nez v0, :cond_0

    new-instance v0, Ln7/r;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln7/r;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object v0, Ln7/r;->f:Ln7/r;

    :cond_0
    sget-object v0, Ln7/r;->f:Ln7/r;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lk9/c;->r:Ln7/r;

    iget-object v0, p0, Lk9/c;->p:Lf9/b;

    iget-object v0, v0, Lf9/b;->q:Landroid/view/WindowManager;

    iput-object v0, p0, Lk9/c;->s:Landroid/view/WindowManager;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lk9/c;->w:Ljava/util/Queue;

    invoke-static {p1}, Lcom/tombayley/statusbar/app/ui/extras/ExtrasFragment;->n(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lk9/c;->x:Z

    invoke-static {p1}, Lcom/tombayley/statusbar/app/ui/extras/ExtrasFragment;->o(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lk9/c;->y:I

    sget-object v0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->o(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lk9/c;->B:Z

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->l(Landroid/content/Context;)Lv9/a$a;

    move-result-object v1

    iput-object v1, p0, Lk9/c;->C:Lv9/a$a;

    const/high16 v1, 0x41600000    # 14.0f

    iput v1, p0, Lk9/c;->D:F

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->i(Landroid/content/Context;)Lk9/c$b;

    move-result-object v1

    iput-object v1, p0, Lk9/c;->E:Lk9/c$b;

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->n(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lk9/c;->F:Z

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->j(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lk9/c;->G:Z

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->p(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lk9/c;->H:I

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->k(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lk9/c;->I:Z

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lk9/c;->J:I

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lk9/c;->K:I

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->e(Landroid/content/Context;)Lk9/c$a;

    move-result-object v1

    iput-object v1, p0, Lk9/c;->L:Lk9/c$a;

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->d(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lk9/c;->M:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->g(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk9/c;->N:[Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->q(Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lk9/c;->O:F

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->f(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lk9/c;->P:F

    sput-object p0, Lk9/c;->Q:Lk9/c;

    iget-object p1, p0, Lk9/c;->q:Ll9/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ll9/d;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lk9/c;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-virtual {p1, p0}, Lcom/tombayley/statusbar/service/MyAccessibilityService;->a(Lcom/tombayley/statusbar/service/MyAccessibilityService$c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lk9/c;->w:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lk9/c;->t:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->f()V

    :cond_0
    iget-object v0, p0, Lk9/c;->t:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->onDestroy()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk9/c;->t:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->h()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "previousAppPackageName"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f(Landroid/view/DisplayCutout;)V
    .locals 5

    iget-boolean v0, p0, Lk9/c;->x:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x1c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lk9/c;->I:Z

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lk9/c;->p:Lf9/b;

    invoke-virtual {v1}, Lf9/b;->d()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p1

    const-string v2, "displayCutout.boundingRects"

    invoke-static {p1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lk9/c;->q:Ll9/d;

    const-string v4, "rect"

    invoke-static {v2, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Ll9/d;->d(Landroid/graphics/Rect;I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lk9/c;->g()V

    return-void

    :cond_4
    iget-object p1, p0, Lk9/c;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    iget-object p1, p1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->v:Lcom/tombayley/statusbar/service/MyAccessibilityService$b;

    iget p1, p1, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->a:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, p1, v0

    if-lt v1, v2, :cond_5

    sub-int v1, v0, v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    iput v1, p0, Lk9/c;->A:I

    goto :goto_2

    :cond_5
    iput v0, p0, Lk9/c;->z:I

    :goto_2
    invoke-virtual {p0}, Lk9/c;->k()V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lk9/c;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk9/c;->z:I

    iput v0, p0, Lk9/c;->A:I

    invoke-virtual {p0}, Lk9/c;->k()V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lk9/c;->t:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lk9/c;->p:Lf9/b;

    iget-object v2, v2, Lf9/b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;->getContainerTicker()Landroid/view/ViewGroup;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk9/c;->p:Lf9/b;

    iget-object v2, p0, Lk9/c;->t:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    invoke-static {v2}, Lp4/e8;->c(Ljava/lang/Object;)V

    sget-object v3, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;->n:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;

    invoke-virtual {v0, v2, v3}, Lf9/b;->f(Landroid/view/View;Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lk9/c;->t:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    iget-object v2, p0, Lk9/c;->s:Landroid/view/WindowManager;

    const-string v3, "windowManager"

    invoke-static {v2, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_3
    :goto_1
    iput-object v1, p0, Lk9/c;->t:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk9/c;->u:Z

    iput-object v1, p0, Lk9/c;->v:Lk9/a;

    iget-object v0, p0, Lk9/c;->w:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/a;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lk9/c;->j(Lk9/a;)V

    :cond_5
    return-void
.end method

.method public final i()Z
    .locals 3

    iget-boolean v0, p0, Lk9/c;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lk9/c;->u:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk9/c;->v:Lk9/a;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lk9/a;->e:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    const-string v1, "intent"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "e"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SuperStatusBar"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lk9/c;->t:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->f()V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lk9/a;)V
    .locals 14

    new-instance v0, Lk9/c$e;

    invoke-direct {v0, p0}, Lk9/c$e;-><init>(Lk9/c;)V

    iget-boolean v1, p0, Lk9/c;->G:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lk9/c;->r:Ln7/r;

    iget-object v1, v1, Ln7/r;->d:Ln7/r$b;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ln7/r$b;->a:Z

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk9/c;->h()V

    return-void

    :cond_1
    iput-boolean v2, p0, Lk9/c;->u:Z

    iput-object p1, p0, Lk9/c;->v:Lk9/a;

    iget-object v1, p0, Lk9/c;->n:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v4, p0, Lk9/c;->C:Lv9/a$a;

    iget-object v5, p0, Lk9/c;->n:Landroid/content/Context;

    invoke-static {v4, v5}, Lv9/a;->c(Lv9/a$a;Landroid/content/Context;)Ly9/a;

    move-result-object v4

    const v5, 0x7f0d00ef

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type com.tombayley.statusbar.service.ui.ticker.TickerView"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    iput-object v1, p0, Lk9/c;->t:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    iget v1, p0, Lk9/c;->D:F

    invoke-interface {v4, v1}, Ly9/a;->setTextSize(F)V

    iget v1, p0, Lk9/c;->O:F

    invoke-interface {v4, v1}, Ly9/a;->setTextSpeedMult(F)V

    iget v1, p0, Lk9/c;->P:F

    invoke-interface {v4, v1}, Ly9/a;->setTextFirstLineDelay(F)V

    new-instance v1, Lk9/c$d;

    invoke-direct {v1, p0}, Lk9/c$d;-><init>(Lk9/c;)V

    iget-object v5, p0, Lk9/c;->C:Lv9/a$a;

    sget-object v7, Lk9/c$c;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-ne v5, v2, :cond_2

    iget-object v5, p1, Lk9/a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v5, p1, Lk9/a;->c:Ljava/lang/CharSequence;

    :goto_1
    iget-object v7, p0, Lk9/c;->t:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    invoke-static {v7}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v8

    iget-object v9, p1, Lk9/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->setTickerListener(Lk9/b;)V

    invoke-virtual {v7, v4}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->setTickerInterface(Ly9/a;)V

    invoke-virtual {v7, v1}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->setAdapter(Lcom/tombayley/statusbar/service/ui/ticker/TickerView$a;)V

    new-array v0, v2, [Lra/e;

    iget-object p1, p1, Lk9/a;->e:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lra/e;

    const-string v8, "notification_app"

    invoke-direct {v1, v8, p1}, Lra/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_20

    aget-object v8, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget-object v9, v8, Lra/e;->n:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Lra/e;->o:Ljava/lang/Object;

    if-nez v8, :cond_3

    invoke-virtual {p1, v9, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v10, v8, Ljava/lang/Boolean;

    if-eqz v10, :cond_4

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    instance-of v10, v8, Ljava/lang/Byte;

    if-eqz v10, :cond_5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    move-result v8

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto :goto_2

    :cond_5
    instance-of v10, v8, Ljava/lang/Character;

    if-eqz v10, :cond_6

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto :goto_2

    :cond_6
    instance-of v10, v8, Ljava/lang/Double;

    if-eqz v10, :cond_7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {p1, v9, v10, v11}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    :cond_7
    instance-of v10, v8, Ljava/lang/Float;

    if-eqz v10, :cond_8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_2

    :cond_8
    instance-of v10, v8, Ljava/lang/Integer;

    if-eqz v10, :cond_9

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_9
    instance-of v10, v8, Ljava/lang/Long;

    if-eqz v10, :cond_a

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {p1, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :cond_a
    instance-of v10, v8, Ljava/lang/Short;

    if-eqz v10, :cond_b

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->shortValue()S

    move-result v8

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_2

    :cond_b
    instance-of v10, v8, Landroid/os/Bundle;

    if-eqz v10, :cond_c

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_c
    instance-of v10, v8, Ljava/lang/CharSequence;

    if-eqz v10, :cond_d

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_d
    instance-of v10, v8, Landroid/os/Parcelable;

    if-eqz v10, :cond_e

    check-cast v8, Landroid/os/Parcelable;

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    :cond_e
    instance-of v10, v8, [Z

    if-eqz v10, :cond_f

    check-cast v8, [Z

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_2

    :cond_f
    instance-of v10, v8, [B

    if-eqz v10, :cond_10

    check-cast v8, [B

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_2

    :cond_10
    instance-of v10, v8, [C

    if-eqz v10, :cond_11

    check-cast v8, [C

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_2

    :cond_11
    instance-of v10, v8, [D

    if-eqz v10, :cond_12

    check-cast v8, [D

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_2

    :cond_12
    instance-of v10, v8, [F

    if-eqz v10, :cond_13

    check-cast v8, [F

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_2

    :cond_13
    instance-of v10, v8, [I

    if-eqz v10, :cond_14

    check-cast v8, [I

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_2

    :cond_14
    instance-of v10, v8, [J

    if-eqz v10, :cond_15

    check-cast v8, [J

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_2

    :cond_15
    instance-of v10, v8, [S

    if-eqz v10, :cond_16

    check-cast v8, [S

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_2

    :cond_16
    instance-of v10, v8, [Ljava/lang/Object;

    const/16 v11, 0x22

    const-string v12, " for key \""

    if-eqz v10, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lp4/e8;->c(Ljava/lang/Object;)V

    const-class v13, Landroid/os/Parcelable;

    invoke-virtual {v13, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_17

    check-cast v8, [Landroid/os/Parcelable;

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_2

    :cond_17
    const-class v13, Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_18

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    const-class v13, Ljava/lang/CharSequence;

    invoke-virtual {v13, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_19

    check-cast v8, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_19
    const-class v13, Ljava/io/Serializable;

    invoke-virtual {v13, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_1a

    goto :goto_3

    :cond_1a
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value array type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    instance-of v10, v8, Ljava/io/Serializable;

    if-eqz v10, :cond_1c

    :goto_3
    check-cast v8, Ljava/io/Serializable;

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_2

    :cond_1c
    instance-of v10, v8, Landroid/os/IBinder;

    if-eqz v10, :cond_1d

    check-cast v8, Landroid/os/IBinder;

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto/16 :goto_2

    :cond_1d
    instance-of v10, v8, Landroid/util/Size;

    if-eqz v10, :cond_1e

    check-cast v8, Landroid/util/Size;

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    goto/16 :goto_2

    :cond_1e
    instance-of v10, v8, Landroid/util/SizeF;

    if-eqz v10, :cond_1f

    check-cast v8, Landroid/util/SizeF;

    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    goto/16 :goto_2

    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-virtual {v7, p1}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->setBundleData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lk9/c;->q:Ll9/d;

    invoke-virtual {p1}, Ll9/d;->b()Landroid/view/DisplayCutout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk9/c;->f(Landroid/view/DisplayCutout;)V

    iget p1, p0, Lk9/c;->H:I

    invoke-virtual {v7, v5, p1}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->c(Ljava/lang/CharSequence;I)V

    invoke-interface {v4}, Ly9/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean p1, p0, Lk9/c;->I:Z

    if-eqz p1, :cond_26

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lk9/c;->p:Lf9/b;

    invoke-virtual {v0}, Lf9/b;->d()I

    move-result v6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_21

    const/16 v1, 0x7f0

    const/16 v7, 0x7f0

    goto :goto_4

    :cond_21
    const/16 v1, 0x7da

    const/16 v7, 0x7da

    :goto_4
    const/16 v8, 0x8

    const/4 v9, -0x3

    const/4 v5, -0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_22

    goto :goto_5

    :cond_22
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_23

    iget-object v0, p0, Lk9/c;->n:Landroid/content/Context;

    invoke-static {v0}, Le/d;->l(Landroid/content/Context;)I

    move-result v3

    :cond_23
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v0, 0x31

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lk9/c;->t:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    iget-object v1, p0, Lk9/c;->s:Landroid/view/WindowManager;

    const-string v2, "windowManager"

    invoke-static {v1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_24

    goto :goto_6

    :cond_24
    invoke-interface {v1, v0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_25
    :goto_6
    iget-object p1, p0, Lk9/c;->t:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    new-instance v0, Ll7/c;

    invoke-direct {v0, p0}, Ll7/c;-><init>(Lk9/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_26
    iget-object p1, p0, Lk9/c;->p:Lf9/b;

    iget-object v0, p0, Lk9/c;->t:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    sget-object v1, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;->n:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;

    invoke-virtual {p1, v0, v1}, Lf9/b;->b(Landroid/view/View;Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;)V

    :goto_7
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lk9/c;->t:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    if-eqz v0, :cond_0

    iget v1, p0, Lk9/c;->y:I

    iget v2, p0, Lk9/c;->z:I

    add-int/2addr v2, v1

    iget v3, p0, Lk9/c;->A:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->g(II)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lk9/c;->q:Ll9/d;

    invoke-virtual {v0, p0}, Ll9/d;->e(Ll9/d$a;)V

    iget-object v0, p0, Lk9/c;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-virtual {v0, p0}, Lcom/tombayley/statusbar/service/MyAccessibilityService;->f(Lcom/tombayley/statusbar/service/MyAccessibilityService$c;)V

    iget-object v0, p0, Lk9/c;->t:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk9/c;->t:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    sput-object v0, Lk9/c;->Q:Lk9/c;

    return-void
.end method
