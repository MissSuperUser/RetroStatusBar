.class public final Lh9/a;
.super Ljava/lang/Object;

# interfaces
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/a$a;,
        Lh9/a$b;
    }
.end annotation


# static fields
.field public static P:Lh9/a;


# instance fields
.field public A:Lh9/a$a;

.field public B:Lh9/a$a;

.field public C:Lh9/a$a;

.field public D:Lh9/a$a;

.field public E:Lh9/a$a;

.field public F:I

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv7/i;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:[Ljava/lang/String;

.field public J:Lv7/i;

.field public K:F

.field public L:I

.field public M:Lp9/c;

.field public final N:Ln7/u$a;

.field public final O:Lh9/a$e;

.field public final n:Lcom/tombayley/statusbar/service/MyAccessibilityService;

.field public final o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

.field public final p:Lf9/b;

.field public final q:Li9/b;

.field public final r:Li9/c;

.field public final s:Ln7/e;

.field public final t:Ln7/u;

.field public u:Ln7/s;

.field public v:Ln7/l;

.field public w:Ln7/f;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->A:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lh9/a;->n:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    iput-object v0, p0, Lh9/a;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    sget-object v1, Lf9/b;->F:Lf9/b;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lh9/a;->p:Lf9/b;

    new-instance v1, Li9/b;

    invoke-direct {v1, v0}, Li9/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lh9/a;->q:Li9/b;

    new-instance v1, Li9/c;

    invoke-direct {v1, v0}, Li9/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lh9/a;->r:Li9/c;

    sget-object v1, Ln7/e;->e:Ln7/e;

    const-string v2, "context.applicationContext"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ln7/e;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v3}, Ln7/e;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object v1, Ln7/e;->e:Ln7/e;

    :cond_0
    sget-object v1, Ln7/e;->e:Ln7/e;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tombayley/statusbar/app/ui/extras/ExtrasFragment;->p(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v1, Ln7/e;->c:Z

    invoke-static {v0}, Lcom/tombayley/statusbar/app/ui/extras/ExtrasFragment;->m(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v1, Ln7/e;->d:Z

    iput-object v1, p0, Lh9/a;->s:Ln7/e;

    sget-object v1, Ln7/u;->i:Ln7/u;

    if-nez v1, :cond_1

    new-instance v1, Ln7/u;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v3}, Ln7/u;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object v1, Ln7/u;->i:Ln7/u;

    :cond_1
    sget-object v1, Ln7/u;->i:Ln7/u;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lh9/a;->t:Ln7/u;

    sget-object v2, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->D:Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;

    invoke-virtual {v2, v0}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->m(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, p0, Lh9/a;->x:Z

    invoke-virtual {v2, v0}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->d(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, p0, Lh9/a;->y:Z

    invoke-virtual {v2, v0}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->b(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, p0, Lh9/a;->z:Z

    invoke-virtual {v2, v0}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->l(Landroid/content/Context;)Lh9/a$a;

    move-result-object v4

    iput-object v4, p0, Lh9/a;->A:Lh9/a$a;

    invoke-virtual {v2, v0}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->c(Landroid/content/Context;)Lh9/a$a;

    move-result-object v4

    iput-object v4, p0, Lh9/a;->B:Lh9/a$a;

    invoke-virtual {v2, v0}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->i(Landroid/content/Context;)Lh9/a$a;

    move-result-object v4

    iput-object v4, p0, Lh9/a;->C:Lh9/a$a;

    invoke-virtual {v2, v0}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->h(Landroid/content/Context;)Lh9/a$a;

    move-result-object v4

    iput-object v4, p0, Lh9/a;->D:Lh9/a$a;

    invoke-virtual {v2, v0}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->k(Landroid/content/Context;)Lh9/a$a;

    move-result-object v4

    iput-object v4, p0, Lh9/a;->E:Lh9/a$a;

    invoke-virtual {v2, v0}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->j(Landroid/content/Context;)I

    move-result v4

    iput v4, p0, Lh9/a;->F:I

    invoke-static {v0}, Lv7/h;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lh9/a;->G:Ljava/util/List;

    invoke-static {v0}, Lcom/tombayley/statusbar/app/ui/sliders/MainSliderFragment;->m(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, p0, Lh9/a;->H:Z

    invoke-virtual {v2, v0}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;->g(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lh9/a;->I:[Ljava/lang/String;

    new-instance v2, Lh9/a$c;

    invoke-direct {v2, p0}, Lh9/a$c;-><init>(Lh9/a;)V

    iput-object v2, p0, Lh9/a;->M:Lp9/c;

    new-instance v2, Lh9/a$d;

    invoke-direct {v2, p0}, Lh9/a$d;-><init>(Lh9/a;)V

    iput-object v2, p0, Lh9/a;->N:Ln7/u$a;

    new-instance v4, Lh9/a$e;

    invoke-direct {v4, p0}, Lh9/a$e;-><init>(Lh9/a;)V

    iput-object v4, p0, Lh9/a;->O:Lh9/a$e;

    sput-object p0, Lh9/a;->P:Lh9/a;

    invoke-virtual {p0}, Lh9/a;->i()V

    invoke-virtual {p0}, Lh9/a;->j()V

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "context.resources"

    invoke-static {v5, v6}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0700b6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    const v6, 0x7f0700b5

    sget-object v7, Ld0/g;->a:Ljava/lang/ThreadLocal;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    const/4 v9, 0x1

    if-lt v7, v8, :cond_2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    goto :goto_0

    :cond_2
    sget-object v8, Ld0/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/TypedValue;

    if-nez v10, :cond_3

    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v5, v6, v10, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v5, v10, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_8

    invoke-virtual {v10}, Landroid/util/TypedValue;->getFloat()F

    move-result v5

    :goto_0
    iput v5, p0, Lh9/a;->K:F

    iget-object v5, p0, Lh9/a;->G:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v9

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v5, p0, Lh9/a;->G:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv7/i;

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    iput-object v5, p0, Lh9/a;->J:Lv7/i;

    const/16 v5, 0x1a

    if-lt v7, v5, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v6, :cond_7

    iget-boolean v5, v1, Ln7/u;->f:Z

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v9, v1, Ln7/u;->f:Z

    iget-object v5, v1, Ln7/u;->b:Landroid/media/AudioManager;

    iget-object v6, v1, Ln7/u;->h:Landroid/media/AudioManager$AudioPlaybackCallback;

    invoke-static {v6}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v3}, Landroid/media/AudioManager;->registerAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V

    :goto_2
    iget-object v1, v1, Ln7/u;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0, v4}, Lcom/tombayley/statusbar/service/MyAccessibilityService;->a(Lcom/tombayley/statusbar/service/MyAccessibilityService$c;)V

    return-void

    :cond_8
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string v1, "Resource ID #0x"

    invoke-static {v1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type #0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Landroid/util/TypedValue;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not valid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lh9/a;Lh9/a$b;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh9/a;->E:Lh9/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh9/a;->D:Lh9/a$a;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh9/a;->C:Lh9/a$a;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lh9/a;->B:Lh9/a$a;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lh9/a;->A:Lh9/a$a;

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lh9/a;->e(Lh9/a$b;Lh9/a$a;Landroid/view/MotionEvent;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b(FI)I
    .locals 6

    iget-object v0, p0, Lh9/a;->p:Lf9/b;

    invoke-virtual {v0}, Lf9/b;->i()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    mul-double v2, v2, v0

    const/4 v4, 0x2

    int-to-double v4, v4

    mul-double v4, v4, v2

    sub-double/2addr v0, v4

    float-to-double v4, p1

    sub-double/2addr v4, v2

    div-double/2addr v4, v0

    int-to-double v0, p2

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double p1, v4, v0

    if-lez p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double p1, v4, v0

    if-gez p1, :cond_1

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Ldb/d;->b(III)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot round NaN value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lh9/a$a;)Z
    .locals 1

    iget-object v0, p0, Lh9/a;->A:Lh9/a$a;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lh9/a;->B:Lh9/a$a;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lh9/a;->C:Lh9/a$a;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lh9/a;->D:Lh9/a$a;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lh9/a;->E:Lh9/a$a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Lh9/a$b;Lh9/a$a;Landroid/view/MotionEvent;)V
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lh9/a$a;->n:Lh9/a$a;

    const/4 v2, 0x6

    move-object/from16 v3, p2

    if-eq v3, v0, :cond_1

    iget-boolean v0, v1, Lh9/a;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lh9/a;->p:Lf9/b;

    iget-object v0, v0, Lf9/b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0x17

    const/16 v6, 0x18

    const/4 v7, 0x4

    const/4 v8, 0x3

    const-string v9, "context"

    const-string v10, ""

    const-string v11, "SuperStatusBar"

    const/4 v12, 0x2

    const/16 v13, 0x1c

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_f

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    return-void

    :cond_4
    :try_start_0
    iget-object v2, v1, Lh9/a;->w:Ln7/f;

    invoke-static {v2}, Lp4/e8;->c(Ljava/lang/Object;)V

    if-lt v0, v5, :cond_5

    const/4 v15, 0x1

    :cond_5
    if-nez v15, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ln7/f;->b()I

    move-result v0

    if-ne v0, v14, :cond_7

    goto :goto_3

    :cond_7
    const/4 v12, 0x1

    :goto_3
    iget-object v0, v2, Ln7/f;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v12}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-object v0, v1, Lh9/a;->r:Li9/c;

    iget-object v2, v1, Lh9/a;->w:Ln7/f;

    invoke-static {v2}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ln7/f;->b()I

    move-result v2

    if-ne v2, v14, :cond_8

    const v2, 0x7f0800e0

    goto/16 :goto_9

    :cond_8
    const v2, 0x7f08007e

    goto/16 :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    iget-object v0, v1, Lh9/a;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-static {v0}, Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;->l(Landroid/content/Context;)V

    return-void

    :pswitch_2
    invoke-static/range {p3 .. p3}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sget-object v2, Lv7/i;->s:Lv7/i;

    invoke-virtual {v1, v0, v2, v15}, Lh9/a;->g(FLv7/i;Z)V

    iget-object v0, v1, Lh9/a;->r:Li9/c;

    const v2, 0x7f08012c

    goto/16 :goto_9

    :pswitch_3
    invoke-static/range {p3 .. p3}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sget-object v2, Lv7/i;->r:Lv7/i;

    invoke-virtual {v1, v0, v2, v15}, Lh9/a;->g(FLv7/i;Z)V

    iget-object v0, v1, Lh9/a;->r:Li9/c;

    const v2, 0x7f08005a

    goto/16 :goto_9

    :pswitch_4
    invoke-static/range {p3 .. p3}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sget-object v2, Lv7/i;->p:Lv7/i;

    invoke-virtual {v1, v0, v2, v15}, Lh9/a;->g(FLv7/i;Z)V

    iget-object v0, v1, Lh9/a;->r:Li9/c;

    const v2, 0x7f080213

    goto/16 :goto_9

    :pswitch_5
    invoke-static/range {p3 .. p3}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sget-object v2, Lv7/i;->q:Lv7/i;

    invoke-virtual {v1, v0, v2, v15}, Lh9/a;->g(FLv7/i;Z)V

    iget-object v0, v1, Lh9/a;->r:Li9/c;

    const v2, 0x7f08013c

    goto/16 :goto_9

    :pswitch_6
    invoke-static/range {p3 .. p3}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sget-object v2, Lv7/i;->o:Lv7/i;

    invoke-virtual {v1, v0, v2, v15}, Lh9/a;->g(FLv7/i;Z)V

    iget-object v0, v1, Lh9/a;->r:Li9/c;

    const v2, 0x7f080202

    goto/16 :goto_9

    :pswitch_7
    invoke-static/range {p3 .. p3}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sget-object v2, Lv7/i;->n:Lv7/i;

    invoke-virtual {v1, v0, v2, v15}, Lh9/a;->g(FLv7/i;Z)V

    iget-object v0, v1, Lh9/a;->r:Li9/c;

    const v2, 0x7f0800ab

    goto/16 :goto_9

    :pswitch_8
    iget-object v0, v1, Lh9/a;->n:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    const/4 v2, 0x5

    goto/16 :goto_e

    :pswitch_9
    iget-object v0, v1, Lh9/a;->n:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-virtual {v0, v7}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto/16 :goto_f

    :pswitch_a
    iget-object v0, v1, Lh9/a;->v:Ln7/l;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Ln7/l;->a:Landroid/content/Context;

    invoke-static {v2, v9}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_9

    invoke-static {v2}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v2

    goto :goto_5

    :cond_9
    const-string v3, "android.permission.WRITE_SETTINGS"

    invoke-static {v2, v3}, Lc0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ln7/l;->c()Ln7/l$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "accelerometer_rotation"

    if-eqz v2, :cond_d

    if-eq v2, v14, :cond_d

    if-eq v2, v12, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, v0, Ln7/l;->a:Landroid/content/Context;

    invoke-static {v2, v9}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v3, v15}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v2, v0, Ln7/l;->a:Landroid/content/Context;

    iget-object v0, v0, Ln7/l;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v2, v9}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "user_rotation"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_6

    :cond_d
    iget-object v0, v0, Ln7/l;->a:Landroid/content/Context;

    invoke-static {v0, v9}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3, v14}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_6
    iget-object v0, v1, Lh9/a;->r:Li9/c;

    iget-object v2, v1, Lh9/a;->v:Ln7/l;

    invoke-static {v2}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ln7/l;->c()Ln7/l$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v14, :cond_f

    if-ne v2, v12, :cond_e

    const v2, 0x7f08013e

    goto/16 :goto_9

    :cond_e
    new-instance v0, Lra/d;

    invoke-direct {v0}, Lra/d;-><init>()V

    throw v0

    :cond_f
    const v2, 0x7f08013f

    goto/16 :goto_9

    :cond_10
    const v2, 0x7f080140

    goto :goto_9

    :pswitch_b
    :try_start_1
    iget-object v0, v1, Lh9/a;->u:Ln7/s;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln7/s;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v1, Lh9/a;->r:Li9/c;

    iget-object v2, v1, Lh9/a;->u:Ln7/s;

    invoke-static {v2}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-boolean v2, v2, Ln7/s;->c:Z

    if-ne v2, v14, :cond_11

    const v2, 0x7f080158

    goto :goto_9

    :cond_11
    if-nez v2, :cond_12

    const v2, 0x7f080159

    goto :goto_9

    :cond_12
    new-instance v0, Lra/d;

    invoke-direct {v0}, Lra/d;-><init>()V

    throw v0

    :pswitch_c
    iget-object v0, v1, Lh9/a;->n:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-virtual {v0, v8}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    iget-object v0, v1, Lh9/a;->r:Li9/c;

    const v2, 0x7f080137

    goto :goto_9

    :pswitch_d
    iget-object v0, v1, Lh9/a;->n:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-virtual {v0, v12}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    iget-object v0, v1, Lh9/a;->r:Li9/c;

    const v2, 0x7f08010c

    goto :goto_9

    :pswitch_e
    iget-object v0, v1, Lh9/a;->n:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-virtual {v0, v14}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    iget-object v0, v1, Lh9/a;->r:Li9/c;

    const v2, 0x7f0800ec

    goto :goto_9

    :pswitch_f
    iget-object v0, v1, Lh9/a;->n:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    goto/16 :goto_e

    :pswitch_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_13

    goto :goto_8

    :cond_13
    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_14

    return-void

    :cond_14
    iget-object v0, v1, Lh9/a;->n:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    iget-object v0, v1, Lh9/a;->r:Li9/c;

    const v2, 0x7f080148

    :goto_9
    iget-object v3, v1, Lh9/a;->p:Lf9/b;

    invoke-virtual {v3}, Lf9/b;->i()I

    move-result v3

    invoke-virtual {v0, v2, v4, v3}, Li9/c;->d(ILjava/lang/Float;I)V

    goto/16 :goto_f

    :pswitch_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_15

    goto :goto_a

    :cond_15
    const/4 v14, 0x0

    :goto_a
    if-nez v14, :cond_16

    return-void

    :cond_16
    iget-object v0, v1, Lh9/a;->n:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    const/16 v2, 0x9

    goto/16 :goto_e

    :pswitch_12
    sget-object v3, Lhb/u0;->n:Lhb/u0;

    sget-object v2, Lhb/k0;->a:Lhb/v;

    sget-object v4, Lmb/o;->a:Lhb/j1;

    new-instance v6, Lh9/a$f;

    move-object/from16 v2, p1

    invoke-direct {v6, v1, v2, v0}, Lh9/a$f;-><init>(Lh9/a;Lh9/a$b;Lta/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    goto/16 :goto_f

    :pswitch_13
    move-object/from16 v2, p1

    iget-object v0, v1, Lh9/a;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-static {v0, v9}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1b

    if-eq v2, v14, :cond_1a

    if-eq v2, v12, :cond_19

    if-eq v2, v8, :cond_18

    if-ne v2, v7, :cond_17

    const v2, 0x7f120171

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ctx.getString(R.string.key_swipe_right_action)"

    goto :goto_b

    :cond_17
    new-instance v0, Lra/d;

    invoke-direct {v0}, Lra/d;-><init>()V

    throw v0

    :cond_18
    const v2, 0x7f120170

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ctx.getString(R.string.key_swipe_left_action)"

    goto :goto_b

    :cond_19
    const v2, 0x7f12014b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ctx.getString(R.string.key_long_press_action)"

    goto :goto_b

    :cond_1a
    const v2, 0x7f120136

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ctx.getString(R.string.key_double_tap_action)"

    goto :goto_b

    :cond_1b
    const v2, 0x7f12015a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ctx.getString(R.string.key_single_tap_action)"

    :goto_b
    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lm9/a;->c(Ljava/lang/String;Landroid/content/Context;)Lm9/a$a;

    move-result-object v0

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "appData == null"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void

    :cond_1c
    iget-object v2, v1, Lh9/a;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, v0, Lm9/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1d

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "intent == null"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void

    :cond_1d
    :try_start_2
    iget-object v2, v1, Lh9/a;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-static {v2, v9}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    const v3, 0x7f1200b4

    :try_start_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_c
    :try_start_4
    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-static {v2, v3, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_f

    :pswitch_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v14, 0x0

    :goto_d
    if-nez v14, :cond_1f

    return-void

    :cond_1f
    iget-object v0, v1, Lh9/a;->n:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    const/16 v2, 0x8

    :goto_e
    invoke-virtual {v0, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv7/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh9/a;->G:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lh9/a;->J:Lv7/i;

    return-void
.end method

.method public final g(FLv7/i;Z)V
    .locals 11

    const-string v0, ""

    const-string v1, "SuperStatusBar"

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    const/4 v0, 0x3

    if-eq v2, v3, :cond_5

    const/4 v1, 0x5

    if-eq v2, v4, :cond_4

    if-eq v2, v0, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lh9/a;->t:Ln7/u;

    invoke-virtual {v0, v6}, Ln7/u;->b(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh9/a;->b(FI)I

    move-result v1

    invoke-virtual {p0, v6, v1}, Lh9/a;->h(II)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lh9/a;->t:Ln7/u;

    invoke-virtual {v0, v5}, Ln7/u;->b(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh9/a;->b(FI)I

    move-result v1

    invoke-virtual {p0, v5, v1}, Lh9/a;->h(II)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lh9/a;->t:Ln7/u;

    invoke-virtual {v0, v4}, Ln7/u;->b(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh9/a;->b(FI)I

    move-result v1

    invoke-virtual {p0, v4, v1}, Lh9/a;->h(II)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lh9/a;->t:Ln7/u;

    invoke-virtual {v0, v1}, Ln7/u;->b(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh9/a;->b(FI)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lh9/a;->h(II)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lh9/a;->t:Ln7/u;

    invoke-virtual {v1, v0}, Ln7/u;->b(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lh9/a;->b(FI)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lh9/a;->h(II)V

    move v0, v1

    :goto_0
    move v1, v2

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lh9/a;->s:Ln7/e;

    iget v2, v2, Ln7/e;->b:I

    invoke-virtual {p0, p1, v2}, Lh9/a;->b(FI)I

    move-result v7

    :try_start_0
    iget-object v8, p0, Lh9/a;->s:Ln7/e;

    invoke-virtual {v8, v7}, Ln7/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    invoke-static {v1, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/SecurityException;->printStackTrace()V

    iput v5, p0, Lh9/a;->L:I

    iget-object v8, p0, Lh9/a;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    const-string v9, "context"

    invoke-static {v8, v9}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/content/Intent;

    const-class v10, Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;

    invoke-direct {v9, v8, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "extra_type"

    invoke-virtual {v9, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "Intent(context, Transpar\u2026ENT_EXTRA_WRITE_SETTINGS)"

    invoke-static {v9, v10}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v10, 0x10000000

    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v10, 0x7f1200b4

    :try_start_1
    invoke-virtual {v8, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v9

    goto :goto_1

    :catch_3
    move-exception v9

    :goto_1
    invoke-static {v1, v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-static {v8, v10, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_2
    move v0, v2

    move v1, v7

    :goto_3
    if-eqz p3, :cond_d

    iget-object p3, p0, Lh9/a;->q:Li9/b;

    float-to-int p1, p1

    iget-object v2, p0, Lh9/a;->p:Lf9/b;

    invoke-virtual {v2}, Lf9/b;->i()I

    move-result v2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, p3, Li9/b;->s:Z

    if-nez v7, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p3, v5}, Li9/b;->b(I)V

    iget-object v5, p3, Li9/b;->q:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    invoke-static {v5}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-boolean v7, p3, Li9/b;->t:Z

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v8, v1

    int-to-float v0, v0

    div-float/2addr v8, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v8, v8, v0

    invoke-static {v8}, Lp7/c;->l(F)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setText(Ljava/lang/String;)V

    iget-object v0, p3, Li9/b;->q:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->a(Lv7/i;I)V

    iget-boolean p2, p3, Li9/b;->u:Z

    if-eqz p2, :cond_b

    iget-object p2, p3, Li9/b;->q:Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    div-int/2addr p2, v4

    sub-int v0, p1, p2

    if-ltz v0, :cond_a

    add-int/2addr p2, p1

    if-le p2, v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object p2, p3, Li9/b;->p:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p3, Li9/b;->p:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    sub-int/2addr p1, v0

    new-array v0, v4, [I

    sget-object v1, Lf9/b;->F:Lf9/b;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lf9/b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    aget v0, v0, v6

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p3, Li9/b;->p:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object p3, p3, Li9/b;->o:Landroid/view/WindowManager;

    const-string v0, "windowManager"

    invoke-static {p3, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p3, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public final h(II)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh9/a;->t:Ln7/u;

    iget-object v0, v0, Ln7/u;->b:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    const/4 p1, 0x4

    iput p1, p0, Lh9/a;->L:I

    iget-object p1, p0, Lh9/a;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    const-string p2, "context"

    invoke-static {p1, p2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lh9/a;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-static {p1}, Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;->l(Landroid/content/Context;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 5

    sget-object v0, Lh9/a$a;->z:Lh9/a$a;

    invoke-virtual {p0, v0}, Lh9/a;->d(Lh9/a$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh9/a;->u:Ln7/s;

    if-nez v0, :cond_2

    new-instance v0, Ln7/s;

    iget-object v2, p0, Lh9/a;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-direct {v0, v2}, Ln7/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh9/a;->u:Ln7/s;

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lh9/a;->u:Ln7/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln7/s;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iput-object v1, p0, Lh9/a;->u:Ln7/s;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "e"

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SuperStatusBar"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lh9/a$a;->A:Lh9/a$a;

    invoke-virtual {p0, v0}, Lh9/a;->d(Lh9/a$a;)Z

    move-result v0

    const-string v2, "context.applicationContext"

    const-string v3, "context"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh9/a;->v:Ln7/l;

    if-nez v0, :cond_4

    iget-object v0, p0, Lh9/a;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-static {v0, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ln7/l;->f:Ln7/l;

    if-nez v4, :cond_3

    new-instance v4, Ln7/l;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0, v1}, Ln7/l;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object v4, Ln7/l;->f:Ln7/l;

    :cond_3
    sget-object v0, Ln7/l;->f:Ln7/l;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lh9/a;->v:Ln7/l;

    :cond_4
    sget-object v0, Lh9/a$a;->J:Lh9/a$a;

    invoke-virtual {p0, v0}, Lh9/a;->d(Lh9/a$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lh9/a;->w:Ln7/f;

    if-nez v0, :cond_6

    iget-object v0, p0, Lh9/a;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-static {v0, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ln7/f;->c:Ln7/f;

    if-nez v3, :cond_5

    new-instance v3, Ln7/f;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v1}, Ln7/f;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object v3, Ln7/f;->c:Ln7/f;

    :cond_5
    sget-object v0, Ln7/f;->c:Ln7/f;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lh9/a;->w:Ln7/f;

    :cond_6
    return-void

    :goto_2
    iput-object v1, p0, Lh9/a;->u:Ln7/s;

    throw v0
.end method

.method public final j()V
    .locals 6

    iget-boolean v0, p0, Lh9/a;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lh9/a;->A:Lh9/a$a;

    sget-object v3, Lh9/a$a;->n:Lh9/a$a;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lh9/a;->B:Lh9/a$a;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lh9/a;->C:Lh9/a$a;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lh9/a;->D:Lh9/a$a;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lh9/a;->E:Lh9/a$a;

    if-ne v0, v3, :cond_1

    iget v0, p0, Lh9/a;->F:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lh9/a;->I:[Ljava/lang/String;

    iget-object v4, p0, Lh9/a;->n:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    iget-object v4, v4, Lcom/tombayley/statusbar/service/MyAccessibilityService;->w:Ljava/lang/String;

    invoke-static {v3, v4}, Lsa/b;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lh9/a;->p:Lf9/b;

    iget-boolean v5, p0, Lh9/a;->z:Z

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v4, Lf9/b;->w:Z

    invoke-virtual {v4}, Lf9/b;->h()V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const/4 v0, 0x0

    sput-object v0, Lh9/a;->P:Lh9/a;

    iget-object v1, p0, Lh9/a;->q:Li9/b;

    invoke-virtual {v1}, Li9/b;->onDestroy()V

    iget-object v1, p0, Lh9/a;->s:Ln7/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Ln7/e;->e:Ln7/e;

    iget-object v1, p0, Lh9/a;->t:Ln7/u;

    invoke-virtual {v1}, Ln7/u;->a()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lh9/a;->t:Ln7/u;

    iget-object v3, p0, Lh9/a;->N:Ln7/u$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "listener"

    invoke-static {v3, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Ln7/u;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Ln7/u;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    iput-boolean v2, v1, Ln7/u;->f:Z

    iget-object v2, v1, Ln7/u;->b:Landroid/media/AudioManager;

    iget-object v1, v1, Ln7/u;->h:Landroid/media/AudioManager$AudioPlaybackCallback;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->unregisterAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;)V

    :cond_1
    iget-object v1, p0, Lh9/a;->n:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    iget-object v2, p0, Lh9/a;->O:Lh9/a$e;

    invoke-virtual {v1, v2}, Lcom/tombayley/statusbar/service/MyAccessibilityService;->f(Lcom/tombayley/statusbar/service/MyAccessibilityService$c;)V

    :try_start_0
    iget-object v1, p0, Lh9/a;->u:Ln7/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ln7/s;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "SuperStatusBar"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    iput-object v0, p0, Lh9/a;->u:Ln7/s;

    iget-object v1, p0, Lh9/a;->v:Ln7/l;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ln7/l;->a()V

    :cond_3
    iget-object v1, p0, Lh9/a;->w:Ln7/f;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ln7/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sput-object v0, Ln7/f;->c:Ln7/f;

    :cond_4
    return-void

    :goto_2
    iput-object v0, p0, Lh9/a;->u:Ln7/s;

    throw v1
.end method
