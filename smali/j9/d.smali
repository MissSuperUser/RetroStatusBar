.class public final Lj9/d;
.super Ljava/lang/Object;

# interfaces
.implements Ln9/a;
.implements Ll9/d$a;
.implements Lcom/tombayley/statusbar/service/MyAccessibilityService$c;
.implements Lcom/tombayley/statusbar/service/MyAccessibilityService$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/d$c;,
        Lj9/d$a;,
        Lj9/d$b;
    }
.end annotation


# instance fields
.field public A:Ln7/h;

.field public B:Ln7/i;

.field public C:Ln7/k;

.field public D:Ln7/l;

.field public E:Ln7/p;

.field public F:Ln7/w;

.field public G:Ln7/g;

.field public H:Ln7/f;

.field public I:Ln7/n;

.field public J:Ln7/y;

.field public K:Ln7/j;

.field public L:Ll9/d;

.field public M:Z

.field public N:Landroid/animation/ValueAnimator;

.field public O:Landroid/animation/ValueAnimator;

.field public P:Landroid/animation/ValueAnimator;

.field public Q:I

.field public R:I

.field public S:Z

.field public final T:I

.field public U:Ljava/text/SimpleDateFormat;

.field public V:Z

.field public W:Z

.field public X:Ld9/f;

.field public final Y:Lra/c;

.field public final Z:Lj9/d$f;

.field public final n:Landroid/content/Context;

.field public final o:Lj9/d$a;

.field public final p:Lj9/d$b;

.field public q:Z

.field public r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

.field public s:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;

.field public t:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;

.field public u:Landroid/widget/TextView;

.field public v:Ln7/r;

.field public w:Ln7/a;

.field public x:Ln7/b;

.field public y:Ln7/c;

.field public z:Ln7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj9/d$a;Lj9/d$b;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/d;->n:Landroid/content/Context;

    iput-object p2, p0, Lj9/d;->o:Lj9/d$a;

    iput-object p3, p0, Lj9/d;->p:Lj9/d$b;

    sget-object p2, Ln7/a;->c:Ln7/a;

    const/4 p3, 0x0

    const-string v0, "context.applicationContext"

    if-nez p2, :cond_0

    new-instance p2, Ln7/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p3}, Ln7/a;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object p2, Ln7/a;->c:Ln7/a;

    :cond_0
    sget-object p2, Ln7/a;->c:Ln7/a;

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object p2, p0, Lj9/d;->w:Ln7/a;

    sget-object p2, Ln7/b;->c:Ln7/b;

    if-nez p2, :cond_1

    new-instance p2, Ln7/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p3}, Ln7/b;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object p2, Ln7/b;->c:Ln7/b;

    :cond_1
    sget-object p2, Ln7/b;->c:Ln7/b;

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object p2, p0, Lj9/d;->x:Ln7/b;

    sget-object p2, Ln7/c;->g:Ln7/c;

    if-nez p2, :cond_2

    new-instance p2, Ln7/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p3}, Ln7/c;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object p2, Ln7/c;->g:Ln7/c;

    :cond_2
    sget-object p2, Ln7/c;->g:Ln7/c;

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object p2, p0, Lj9/d;->y:Ln7/c;

    sget-object p2, Ln7/d;->d:Ln7/d;

    if-nez p2, :cond_3

    new-instance p2, Ln7/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p3}, Ln7/d;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object p2, Ln7/d;->d:Ln7/d;

    :cond_3
    sget-object p2, Ln7/d;->d:Ln7/d;

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object p2, p0, Lj9/d;->z:Ln7/d;

    sget-object p2, Ln7/h;->c:Ln7/h;

    if-nez p2, :cond_4

    new-instance p2, Ln7/h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p3}, Ln7/h;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object p2, Ln7/h;->c:Ln7/h;

    :cond_4
    sget-object p2, Ln7/h;->c:Ln7/h;

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object p2, p0, Lj9/d;->A:Ln7/h;

    sget-object p2, Ln7/i;->d:Ln7/i;

    if-nez p2, :cond_5

    new-instance p2, Ln7/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p3}, Ln7/i;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object p2, Ln7/i;->d:Ln7/i;

    :cond_5
    sget-object p2, Ln7/i;->d:Ln7/i;

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object p2, p0, Lj9/d;->B:Ln7/i;

    sget-object p2, Ln7/k;->c:Ln7/k;

    if-nez p2, :cond_6

    new-instance p2, Ln7/k;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p3}, Ln7/k;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object p2, Ln7/k;->c:Ln7/k;

    :cond_6
    sget-object p2, Ln7/k;->c:Ln7/k;

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object p2, p0, Lj9/d;->C:Ln7/k;

    sget-object p2, Ln7/l;->f:Ln7/l;

    if-nez p2, :cond_7

    new-instance p2, Ln7/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p3}, Ln7/l;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object p2, Ln7/l;->f:Ln7/l;

    :cond_7
    sget-object p2, Ln7/l;->f:Ln7/l;

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object p2, p0, Lj9/d;->D:Ln7/l;

    sget-object p2, Ln7/p;->c:Ln7/p;

    if-nez p2, :cond_8

    new-instance p2, Ln7/p;

    invoke-direct {p2}, Ln7/p;-><init>()V

    sput-object p2, Ln7/p;->c:Ln7/p;

    :cond_8
    sget-object p2, Ln7/p;->c:Ln7/p;

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object p2, p0, Lj9/d;->E:Ln7/p;

    sget-object p2, Ln7/w;->d:Ln7/w;

    if-nez p2, :cond_9

    new-instance p2, Ln7/w;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p3}, Ln7/w;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object p2, Ln7/w;->d:Ln7/w;

    :cond_9
    sget-object p2, Ln7/w;->d:Ln7/w;

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object p2, p0, Lj9/d;->F:Ln7/w;

    sget-object p2, Ln7/g;->c:Ln7/g;

    if-nez p2, :cond_a

    new-instance p2, Ln7/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p3}, Ln7/g;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object p2, Ln7/g;->c:Ln7/g;

    :cond_a
    sget-object p2, Ln7/g;->c:Ln7/g;

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object p2, p0, Lj9/d;->G:Ln7/g;

    sget-object p2, Ln7/f;->c:Ln7/f;

    if-nez p2, :cond_b

    new-instance p2, Ln7/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p3}, Ln7/f;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object p2, Ln7/f;->c:Ln7/f;

    :cond_b
    sget-object p2, Ln7/f;->c:Ln7/f;

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object p2, p0, Lj9/d;->H:Ln7/f;

    sget-object p2, Ln7/n;->c:Ln7/n;

    if-nez p2, :cond_c

    new-instance p2, Ln7/n;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p3}, Ln7/n;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object p2, Ln7/n;->c:Ln7/n;

    :cond_c
    sget-object p2, Ln7/n;->c:Ln7/n;

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object p2, p0, Lj9/d;->I:Ln7/n;

    sget-object p2, Ln7/y;->e:Ln7/y;

    if-nez p2, :cond_d

    new-instance p2, Ln7/y;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p3}, Ln7/y;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object p2, Ln7/y;->e:Ln7/y;

    :cond_d
    sget-object p2, Ln7/y;->e:Ln7/y;

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object p2, p0, Lj9/d;->J:Ln7/y;

    sget-object p2, Lt8/e;->B:Lt8/e$a;

    invoke-virtual {p2, p1}, Lt8/e$a;->c(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Lj9/d$e;

    invoke-direct {v2}, Lj9/d$e;-><init>()V

    sget-object v3, Ln7/j;->k:Ln7/j;

    if-nez v3, :cond_e

    new-instance v3, Ln7/j;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1, v2}, Ln7/j;-><init>(Landroid/content/Context;ZLn7/j$a;)V

    sput-object v3, Ln7/j;->k:Ln7/j;

    :cond_e
    sget-object v0, Ln7/j;->k:Ln7/j;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lj9/d;->K:Ln7/j;

    sget-object v0, Ll9/d;->q:Ll9/d;

    iput-object v0, p0, Lj9/d;->L:Ll9/d;

    invoke-static {p1}, Lcom/tombayley/statusbar/app/ui/extras/ExtrasFragment;->n(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lj9/d;->M:Z

    invoke-virtual {p2, p1}, Lt8/e$a;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lj9/d;->S:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070265

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lj9/d;->T:I

    invoke-virtual {p2, p1}, Lt8/e$a;->m(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lj9/d;->V:Z

    invoke-virtual {p2, p1}, Lt8/e$a;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lj9/d;->W:Z

    new-instance v0, Ld9/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_preferences"

    const/4 v3, 0x0

    const-string v4, "getDefaultSharedPreferences(context)"

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const v2, 0x7f12015e

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12009a

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lt8/e$a;->e(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, p1}, Lt8/e$a;->f(Landroid/content/Context;)I

    move-result v6

    const/4 v3, 0x1

    const-string v2, "ssb_config_global"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld9/f;-><init>(Ljava/lang/String;ZLjava/lang/String;II)V

    iput-object v0, p0, Lj9/d;->X:Ld9/f;

    new-instance p1, Lj9/d$d;

    invoke-direct {p1, p0}, Lj9/d$d;-><init>(Lj9/d;)V

    new-instance p2, Lra/g;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lra/g;-><init>(Lza/a;Ljava/lang/Object;I)V

    iput-object p2, p0, Lj9/d;->Y:Lra/c;

    new-instance p1, Lj9/d$f;

    invoke-direct {p1, p0}, Lj9/d$f;-><init>(Lj9/d;)V

    iput-object p1, p0, Lj9/d;->Z:Lj9/d$f;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lj9/d;->u:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj9/d;->U:Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "timeFormat"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B()V
    .locals 3

    iget-boolean v0, p0, Lj9/d;->V:Z

    if-eqz v0, :cond_0

    const-string v0, "HH:mm"

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lj9/d;->W:Z

    if-eqz v0, :cond_1

    const-string v0, "h:mm a"

    goto :goto_0

    :cond_1
    const-string v0, "h:mm"

    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lj9/d;->U:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lj9/d;->A()V

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj9/d;->y()V

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
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-static/range {v1 .. v7}, Le/e;->i(Landroid/view/View;IZZZZI)V

    :cond_0
    iget-boolean v1, v0, Lj9/d;->M:Z

    if-eqz v1, :cond_b

    const/16 v1, 0x1c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    if-lt v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_b

    if-eqz p1, :cond_b

    iget-object v1, v0, Lj9/d;->L:Ll9/d;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v4

    const-string v5, "displayCutout.boundingRects"

    invoke-static {v4, v5}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget-object v6, v0, Lj9/d;->L:Ll9/d;

    invoke-static {v6}, Lp4/e8;->c(Ljava/lang/Object;)V

    const-string v7, "rect"

    invoke-static {v5, v7}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v1}, Ll9/d;->d(Landroid/graphics/Rect;I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v5

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    return-void

    :cond_5
    sget-object v4, Lcom/tombayley/statusbar/service/MyAccessibilityService;->A:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-static {v4}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/tombayley/statusbar/service/MyAccessibilityService;->v:Lcom/tombayley/statusbar/service/MyAccessibilityService$b;

    iget v4, v4, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->a:I

    iget-object v5, v0, Lj9/d;->L:Ll9/d;

    invoke-static {v5}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget v5, v2, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x3

    if-ge v5, v1, :cond_8

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_8

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int v7, v1, v5

    if-lez v7, :cond_8

    int-to-double v7, v4

    const-wide v9, 0x3fb999999999999aL    # 0.1

    mul-double v9, v9, v7

    int-to-double v4, v5

    cmpg-double v11, v4, v9

    if-gez v11, :cond_6

    int-to-double v11, v1

    sub-double v13, v7, v9

    cmpg-double v15, v11, v13

    if-gez v15, :cond_6

    const/4 v1, 0x2

    goto :goto_2

    :cond_6
    cmpl-double v11, v4, v9

    if-lez v11, :cond_7

    int-to-double v4, v1

    sub-double/2addr v7, v9

    cmpl-double v1, v4, v7

    if-lez v1, :cond_7

    const/4 v1, 0x4

    goto :goto_2

    :cond_7
    const/4 v1, 0x3

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ls/h;->g(I)I

    move-result v1

    if-eq v1, v3, :cond_a

    if-eq v1, v6, :cond_9

    goto :goto_3

    :cond_9
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v4, v1, v2

    iget-object v3, v0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    invoke-static {v3}, Lp4/e8;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x16

    invoke-static/range {v3 .. v9}, Le/e;->i(Landroid/view/View;IZZZZI)V

    goto :goto_3

    :cond_a
    iget v11, v2, Landroid/graphics/Rect;->right:I

    iget-object v10, v0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    invoke-static {v10}, Lp4/e8;->c(Ljava/lang/Object;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    invoke-static/range {v10 .. v16}, Le/e;->i(Landroid/view/View;IZZZZI)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lj9/d;->t:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lj9/d;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj9/d;->t:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lj9/d;->u:Landroid/widget/TextView;

    invoke-static {v2}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lj9/d;->w:Ln7/a;

    invoke-virtual {v0}, Ln7/a;->a()V

    iget-object v0, p0, Lj9/d;->x:Ln7/b;

    invoke-virtual {v0}, Ln7/b;->a()V

    iget-object v0, p0, Lj9/d;->y:Ln7/c;

    invoke-virtual {v0}, Ln7/c;->a()V

    iget-object v0, p0, Lj9/d;->z:Ln7/d;

    invoke-virtual {v0}, Ln7/d;->a()V

    iget-object v0, p0, Lj9/d;->A:Ln7/h;

    invoke-virtual {v0}, Ln7/h;->a()V

    iget-object v0, p0, Lj9/d;->B:Ln7/i;

    invoke-virtual {v0}, Ln7/i;->a()V

    iget-object v0, p0, Lj9/d;->K:Ln7/j;

    invoke-virtual {v0}, Ln7/j;->c()V

    iget-object v0, p0, Lj9/d;->C:Ln7/k;

    invoke-virtual {v0}, Ln7/k;->a()V

    iget-object v0, p0, Lj9/d;->D:Ln7/l;

    invoke-virtual {v0}, Ln7/l;->b()V

    iget-object v0, p0, Lj9/d;->E:Ln7/p;

    invoke-virtual {v0}, Ln7/p;->a()V

    iget-object v0, p0, Lj9/d;->F:Ln7/w;

    invoke-virtual {v0}, Ln7/w;->a()V

    iget-object v0, p0, Lj9/d;->G:Ln7/g;

    invoke-virtual {v0}, Ln7/g;->a()V

    iget-object v0, p0, Lj9/d;->H:Ln7/f;

    invoke-virtual {v0}, Ln7/f;->a()V

    iget-object v0, p0, Lj9/d;->I:Ln7/n;

    invoke-virtual {v0}, Ln7/n;->a()V

    iget-object v0, p0, Lj9/d;->J:Ln7/y;

    invoke-virtual {v0}, Ln7/y;->a()V

    return-void
.end method

.method public final i(Ljava/lang/String;)Ld9/f;
    .locals 5

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj9/d;->j()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld9/f;

    iget-object v4, v4, Ld9/f;->n:Ljava/lang/String;

    invoke-static {v4, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, p1

    if-ne v3, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ld9/f;

    :cond_4
    if-eqz v1, :cond_5

    iget-boolean p1, v1, Ld9/f;->o:Z

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lj9/d;->X:Ld9/f;

    :goto_2
    return-object v1
.end method

.method public final j()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/util/ArrayList<",
            "Ld9/f;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lj9/d;->Y:Lra/c;

    invoke-interface {v0}, Lra/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final k(Lj9/d$c;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj9/d;->s:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;

    goto :goto_0

    :cond_0
    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lj9/d;->u:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lj9/d;->t:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;

    :goto_0
    return-object p1
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lj9/d;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lj9/d;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070268

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v0, p0, Lj9/d;->s:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->B()V

    :cond_1
    iget-object v0, p0, Lj9/d;->t:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->l()V

    :cond_2
    return-void
.end method

.method public final m(Lj9/d$c;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const p1, 0x7f0d0062

    invoke-virtual {p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.tombayley.statusbar.service.ui.statusbar.widgets.SystemIcons"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;

    iput-object p1, p0, Lj9/d;->s:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;

    invoke-virtual {p1, p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->setStatusBarManager(Lj9/d;)V

    iget-object p1, p0, Lj9/d;->s:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;

    goto :goto_0

    :cond_0
    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f0d00dc

    invoke-virtual {p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj9/d;->u:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    const p1, 0x7f0d0061

    invoke-virtual {p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.tombayley.statusbar.service.ui.statusbar.widgets.NotificationIcons"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;

    new-instance p2, Landroidx/appcompat/widget/y0;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/y0;-><init>(Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iput-object p1, p0, Lj9/d;->t:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;

    invoke-virtual {p1, p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->setStatusBarManager(Lj9/d;)V

    iget-object p1, p0, Lj9/d;->t:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;

    :goto_0
    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(Lj9/d$c;Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;)V
    .locals 1

    invoke-virtual {p0, p1}, Lj9/d;->k(Lj9/d$c;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->s(Landroid/view/View;Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lj9/d;->q(Landroid/view/View;Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lj9/d;->P:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lj9/d;->N:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lj9/d;->O:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lj9/d;->o:Lj9/d$a;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lj9/d$a;->b(Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;)V

    :cond_3
    iget-object v0, p0, Lj9/d;->v:Ln7/r;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lj9/d;->Z:Lj9/d$f;

    invoke-virtual {v0, v1}, Ln7/r;->d(Ln7/r$a;)V

    :cond_4
    iget-object v0, p0, Lj9/d;->L:Ll9/d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ll9/d;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lj9/d;->t:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/tombayley/statusbar/service/MyNotificationService;->t:Lcom/tombayley/statusbar/service/MyNotificationService;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/tombayley/statusbar/service/MyNotificationService;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lj9/d;->s:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lj9/d;->w:Ln7/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->x:Ln7/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->y:Ln7/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->z:Ln7/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->A:Ln7/h;

    iget-object v1, v1, Ln7/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->B:Ln7/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->K:Ln7/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->C:Ln7/k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->D:Ln7/l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->E:Ln7/p;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->F:Ln7/w;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/w;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->G:Ln7/g;

    iget-object v1, v1, Ln7/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->H:Ln7/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->I:Ln7/n;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->J:Ln7/y;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lj9/d;->L:Ll9/d;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ll9/d;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    return-void
.end method

.method public final p(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj9/d$c;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lj9/d$c;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lj9/d$c;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lj9/d$c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/d$c;

    iget-object v1, p0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj9/d;->k(Lj9/d$c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lj9/d$c;

    sget-object v0, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;->n:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;

    invoke-virtual {p0, p4, v0}, Lj9/d;->n(Lj9/d$c;Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;)V

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj9/d$c;

    sget-object p4, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;->o:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;

    invoke-virtual {p0, p2, p4}, Lj9/d;->n(Lj9/d$c;Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;)V

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj9/d$c;

    sget-object p3, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;

    invoke-virtual {p0, p2, p3}, Lj9/d;->n(Lj9/d$c;Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lj9/d;->z()V

    return-void
.end method

.method public final q(Landroid/view/View;Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;)V
    .locals 1

    instance-of v0, p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;

    invoke-static {p2}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->t(Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->setGravity(I)V

    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 1

    iput p1, p0, Lj9/d;->R:I

    iget-object v0, p0, Lj9/d;->t:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->setAccentColor(I)V

    :cond_0
    iget-object v0, p0, Lj9/d;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lj9/d;->s:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->setAccentColor(I)V

    :cond_2
    return-void
.end method

.method public final s(I)V
    .locals 2

    iput p1, p0, Lj9/d;->Q:I

    iget-object v0, p0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lj9/d;->s:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->u:La9/a;

    sget-object v1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->v:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;->a:Landroid/view/View;

    check-cast v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->setOverlayIconsBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 10

    const-string v0, ""

    const-string v1, "SuperStatusBar"

    iget-boolean v2, p0, Lj9/d;->q:Z

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lj9/d;->q:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lj9/d;->n:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v3, 0x7f0d00d3

    invoke-virtual {p1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.tombayley.statusbar.service.ui.statusbar.StatusBar"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    iput-object v3, p0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    iget-object v3, p0, Lj9/d;->n:Landroid/content/Context;

    invoke-static {v3}, Lw8/e;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lj9/d;->n:Landroid/content/Context;

    invoke-static {v4}, Lw8/e;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lj9/d;->n:Landroid/content/Context;

    invoke-static {v5}, Lw8/e;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lj9/d;->n:Landroid/content/Context;

    invoke-static {v6}, Lw8/e;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj9/d$c;

    invoke-virtual {p0, v7, p1}, Lj9/d;->m(Lj9/d$c;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v7

    sget-object v8, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;->n:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;

    iget-object v9, p0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    invoke-static {v9}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v9, v7, v8}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->s(Landroid/view/View;Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;)V

    invoke-virtual {p0, v7, v8}, Lj9/d;->q(Landroid/view/View;Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9/d$c;

    invoke-virtual {p0, v4, p1}, Lj9/d;->m(Lj9/d$c;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v4

    sget-object v7, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;->o:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;

    iget-object v8, p0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    invoke-static {v8}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v4, v7}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->s(Landroid/view/View;Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;)V

    invoke-virtual {p0, v4, v7}, Lj9/d;->q(Landroid/view/View;Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;)V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9/d$c;

    invoke-virtual {p0, v4, p1}, Lj9/d;->m(Lj9/d$c;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v4

    sget-object v5, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;

    iget-object v7, p0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    invoke-static {v7}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v4, v5}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->s(Landroid/view/View;Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;)V

    invoke-virtual {p0, v4, v5}, Lj9/d;->q(Landroid/view/View;Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9/d$c;

    invoke-virtual {p0, v4, p1}, Lj9/d;->m(Lj9/d$c;Landroid/view/LayoutInflater;)Landroid/view/View;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lj9/d;->z()V

    :goto_4
    iget-object p1, p0, Lj9/d;->o:Lj9/d$a;

    if-eqz p1, :cond_6

    iget-object v3, p0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    invoke-static {v3}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lj9/d$a;->a(Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;)V

    :cond_6
    iget-object p1, p0, Lj9/d;->n:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {p1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ln7/r;->f:Ln7/r;

    if-nez v4, :cond_7

    new-instance v4, Ln7/r;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v5, "context.applicationContext"

    invoke-static {p1, v5}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, v2}, Ln7/r;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object v4, Ln7/r;->f:Ln7/r;

    :cond_7
    sget-object p1, Ln7/r;->f:Ln7/r;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lj9/d;->Z:Lj9/d$f;

    invoke-virtual {p1, v2}, Ln7/r;->a(Ln7/r$a;)V

    iput-object p1, p0, Lj9/d;->v:Ln7/r;

    iget-object p1, p0, Lj9/d;->L:Ll9/d;

    if-eqz p1, :cond_8

    iget-object p1, p1, Ll9/d;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Lj9/d;->B()V

    iget-object p1, p0, Lj9/d;->t:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;

    if-eqz p1, :cond_9

    :try_start_0
    sget-object v2, Lcom/tombayley/statusbar/service/MyNotificationService;->t:Lcom/tombayley/statusbar/service/MyNotificationService;

    if-eqz v2, :cond_9

    iget-object v4, v2, Lcom/tombayley/statusbar/service/MyNotificationService;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService;->getCurrentRanking()Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2}, Lcom/tombayley/statusbar/service/MyNotificationService;->a()[Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->z([Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    goto :goto_6

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;

    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x3

    const-string v5, "extra_type"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "Intent(context, Transpar\u2026FAILED_GET_NOTIFICATIONS)"

    invoke-static {v2, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v4, 0x0

    const v5, 0x7f1200b4

    :try_start_3
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v2

    :goto_5
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-static {p1, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_6
    iget-object p1, p0, Lj9/d;->n:Landroid/content/Context;

    invoke-static {p1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt8/e;->B:Lt8/e$a;

    invoke-virtual {v0, p1}, Lt8/e$a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls9/b;->n:Ls9/b;

    const-string v3, "key"

    invoke-static {v1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120169

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const v3, 0x7f12016b

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v2, Ls9/b;->o:Ls9/b;

    goto :goto_7

    :cond_b
    const v3, 0x7f12016c

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v2, Ls9/b;->p:Ls9/b;

    goto :goto_7

    :cond_c
    const v3, 0x7f12016a

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v2, Ls9/b;->q:Ls9/b;

    goto :goto_7

    :cond_d
    const v3, 0x7f12016d

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v2, Ls9/b;->r:Ls9/b;

    goto :goto_7

    :cond_e
    const v3, 0x7f12016e

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object v2, Ls9/b;->s:Ls9/b;

    :cond_f
    :goto_7
    invoke-virtual {p0, v2}, Lj9/d;->u(Ls9/b;)V

    iget-object p1, p0, Lj9/d;->s:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;

    if-eqz p1, :cond_10

    iget-object v1, p0, Lj9/d;->w:Ln7/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->x:Ln7/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->y:Ln7/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->z:Ln7/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->A:Ln7/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->B:Ln7/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->K:Ln7/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->C:Ln7/k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->D:Ln7/l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->E:Ln7/p;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->F:Ln7/w;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/w;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->G:Ln7/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->H:Ln7/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->I:Ln7/n;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/d;->J:Ln7/y;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ln7/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object p1, p0, Lj9/d;->n:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lt8/e$a;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj9/d;->v(Ljava/util/List;)V

    iget p1, p0, Lj9/d;->R:I

    invoke-virtual {p0, p1}, Lj9/d;->r(I)V

    iget p1, p0, Lj9/d;->Q:I

    invoke-virtual {p0, p1}, Lj9/d;->s(I)V

    invoke-virtual {p0}, Lj9/d;->y()V

    iget-object p1, p0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    new-instance v0, Lx0/a;

    invoke-direct {v0, p0, p1}, Lx0/a;-><init>(Lj9/d;Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lj9/c;

    invoke-direct {v0, p0}, Lj9/c;-><init>(Lj9/d;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, Lj9/d;->onDestroy()V

    :goto_8
    return-void
.end method

.method public final u(Ls9/b;)V
    .locals 3

    iget-object v0, p0, Lj9/d;->s:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->setStyle(Ls9/b;)V

    :cond_0
    iget-object v0, p0, Lj9/d;->u:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lj9/d;->n:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const p1, 0x7f090002

    goto :goto_0

    :cond_3
    const p1, 0x7f090001

    goto :goto_0

    :cond_4
    const p1, 0x7f090003

    :goto_0
    invoke-static {v1, p1}, Ld0/g;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj9/d;->s:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x11

    new-array v2, v2, [Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    sget-object v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->q:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->r:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->n:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->v:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    sget-object v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->D:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    sget-object v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->t:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    const/4 v4, 0x6

    aput-object v3, v2, v4

    sget-object v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->s:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    const/4 v4, 0x7

    aput-object v3, v2, v4

    sget-object v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->w:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    const/16 v4, 0x8

    aput-object v3, v2, v4

    sget-object v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->u:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    const/16 v4, 0x9

    aput-object v3, v2, v4

    sget-object v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->B:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    const/16 v4, 0xa

    aput-object v3, v2, v4

    sget-object v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->x:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    const/16 v4, 0xb

    aput-object v3, v2, v4

    sget-object v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->C:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    const/16 v4, 0xc

    aput-object v3, v2, v4

    sget-object v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->y:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    const/16 v4, 0xd

    aput-object v3, v2, v4

    sget-object v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->A:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    const/16 v4, 0xe

    aput-object v3, v2, v4

    sget-object v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->z:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    const/16 v4, 0xf

    aput-object v3, v2, v4

    sget-object v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->o:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    const/16 v4, 0x10

    aput-object v3, v2, v4

    invoke-static {v2}, Lp7/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->setStatusBarIcons(Ljava/util/List;)V

    invoke-virtual {p0}, Lj9/d;->h()V

    iget p1, p0, Lj9/d;->R:I

    invoke-virtual {p0, p1}, Lj9/d;->r(I)V

    iget p1, p0, Lj9/d;->Q:I

    invoke-virtual {p0, p1}, Lj9/d;->s(I)V

    :cond_2
    return-void
.end method

.method public final w(Z)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, p1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lj9/d;->P:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    new-instance v1, Lj9/b;

    invoke-direct {v1, p0, v3}, Lj9/b;-><init>(Lj9/d;I)V

    iget-object v4, p0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    :cond_5
    const-string v4, "updateListener"

    invoke-static {v1, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v0, v4, v2

    aput p1, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lj9/d;->P:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final x()V
    .locals 14

    iget-object v0, p0, Lj9/d;->n:Landroid/content/Context;

    const-string v1, "ctx"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld9/f;

    sget-object v2, Lt8/e;->B:Lt8/e$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_preferences"

    const/4 v5, 0x0

    const-string v6, "getDefaultSharedPreferences(context)"

    invoke-static {v0, v3, v4, v5, v6}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const v4, 0x7f12015e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f12009a

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lt8/e$a;->e(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v0}, Lt8/e$a;->f(Landroid/content/Context;)I

    move-result v7

    const/4 v4, 0x1

    const-string v3, "ssb_config_global"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld9/f;-><init>(Ljava/lang/String;ZLjava/lang/String;II)V

    iput-object v1, p0, Lj9/d;->X:Ld9/f;

    sget-object v8, Lhb/u0;->n:Lhb/u0;

    sget-object v0, Lhb/k0;->a:Lhb/v;

    sget-object v9, Lmb/o;->a:Lhb/j1;

    new-instance v11, Lj9/d$g;

    const/4 v0, 0x0

    invoke-direct {v11, p0, v0}, Lj9/d$g;-><init>(Lj9/d;Lta/d;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    return-void
.end method

.method public final y()V
    .locals 11

    iget-object v0, p0, Lj9/d;->p:Lj9/d$b;

    invoke-interface {v0}, Lj9/d$b;->b()I

    move-result v0

    iget v1, p0, Lj9/d;->Q:I

    const-wide/16 v2, 0xc8

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "updateListener"

    const/4 v7, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj9/d;->O:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    new-instance v1, Lj9/b;

    invoke-direct {v1, p0, v7}, Lj9/b;-><init>(Lj9/d;I)V

    iget v8, p0, Lj9/d;->Q:I

    invoke-static {v1, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/animation/ArgbEvaluator;

    invoke-direct {v9}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v9, v10}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lj9/d;->O:Landroid/animation/ValueAnimator;

    :goto_0
    iget-object v0, p0, Lj9/d;->p:Lj9/d$b;

    invoke-interface {v0}, Lj9/d$b;->a()I

    move-result v0

    iget v1, p0, Lj9/d;->R:I

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lj9/d;->N:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    new-instance v1, Lj9/b;

    invoke-direct {v1, p0, v5}, Lj9/b;-><init>(Lj9/d;I)V

    iget v8, p0, Lj9/d;->R:I

    invoke-static {v1, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v6, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lj9/d;->N:Landroid/animation/ValueAnimator;

    :goto_1
    return-void
.end method

.method public final z()V
    .locals 8

    iget-object v0, p0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerCenter()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;->n:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerLeft()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Ll0/z;->a(Landroid/view/ViewGroup;)Lfb/b;

    move-result-object v1

    check-cast v1, Ll0/z$a;

    invoke-virtual {v1}, Ll0/z$a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    move-object v2, v1

    check-cast v2, Ll0/a0;

    invoke-virtual {v2}, Ll0/a0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ll0/a0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;

    invoke-static {v2, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;->o:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->setStatusBarLayout(Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;)V

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getStatusBarLayout()Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-eq v1, v4, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerLeft()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerRight()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerLeft()Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerLeft()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerRight()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getId()I

    move-result v7

    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerRight()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerLeft()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerCenter()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getId()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerRight()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getContainerCenter()Landroid/widget/LinearLayout;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v0, p0, Lj9/d;->t:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getStatusBarLayout()Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->setStatusBarLayout(Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;)V

    :goto_3
    iget-object v0, p0, Lj9/d;->s:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lj9/d;->r:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;->getStatusBarLayout()Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->setStatusBarLayout(Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar$b;)V

    :goto_4
    return-void
.end method
