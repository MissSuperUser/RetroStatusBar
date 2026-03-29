.class public final Lh9/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lp9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lh9/a;


# direct methods
.method public constructor <init>(Lh9/a;)V
    .locals 0

    iput-object p1, p0, Lh9/a$c;->b:Lh9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lh9/a$c;->b:Lh9/a;

    iget-object p1, p1, Lh9/a;->q:Li9/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li9/b;->b(I)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V
    .locals 5

    iget-object v0, p0, Lh9/a$c;->b:Lh9/a;

    iget v1, v0, Lh9/a;->L:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lh9/a$c;->b:Lh9/a;

    iget-object p2, p2, Lh9/a;->J:Lv7/i;

    invoke-virtual {v0, p1, p2, v3}, Lh9/a;->g(FLv7/i;Z)V

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v4, v0, Lh9/a;->K:F

    mul-float v1, v1, v4

    const/4 v4, 0x0

    cmpl-float p1, v1, p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    if-nez p3, :cond_f

    iget-boolean p1, v0, Lh9/a;->y:Z

    if-nez p1, :cond_4

    goto/16 :goto_7

    :cond_4
    iput v3, v0, Lh9/a;->L:I

    goto/16 :goto_8

    :cond_5
    const/4 p1, 0x2

    iput p1, v0, Lh9/a;->L:I

    iget p3, v0, Lh9/a;->F:I

    if-eqz p3, :cond_e

    const v1, 0x3df5c28f    # 0.12f

    if-eq p3, v3, :cond_b

    if-eq p3, p1, :cond_9

    const/4 p1, 0x3

    if-eq p3, p1, :cond_6

    if-eq p3, v2, :cond_d

    goto :goto_6

    :cond_6
    iget-object p1, v0, Lh9/a;->n:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    iget-object p1, p1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->v:Lcom/tombayley/statusbar/service/MyAccessibilityService$b;

    iget p1, p1, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->a:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    int-to-float p1, p1

    mul-float p1, p1, v1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_d

    iget-object p1, v0, Lh9/a;->n:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    iget-object p1, p1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->v:Lcom/tombayley/statusbar/service/MyAccessibilityService$b;

    iget p1, p1, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->a:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    int-to-float p1, p1

    mul-float v1, v1, p1

    sub-float/2addr p1, v1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_e

    goto :goto_5

    :cond_9
    iget-object p1, v0, Lh9/a;->n:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    iget-object p1, p1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->v:Lcom/tombayley/statusbar/service/MyAccessibilityService$b;

    iget p1, p1, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->a:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    int-to-float p1, p1

    mul-float v1, v1, p1

    sub-float/2addr p1, v1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_e

    goto :goto_5

    :cond_b
    iget-object p1, v0, Lh9/a;->n:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    iget-object p1, p1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->v:Lcom/tombayley/statusbar/service/MyAccessibilityService$b;

    iget p1, p1, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->a:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    int-to-float p1, p1

    mul-float p1, p1, v1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_e

    :cond_d
    :goto_5
    iget-object p1, v0, Lh9/a;->n:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-virtual {p1}, Lcom/tombayley/statusbar/service/MyAccessibilityService;->e()V

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p1, v0, Lh9/a;->n:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-virtual {p1}, Lcom/tombayley/statusbar/service/MyAccessibilityService;->d()V

    :cond_f
    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_11

    iget-object p1, p0, Lh9/a$c;->b:Lh9/a;

    iget-boolean p2, p1, Lh9/a;->x:Z

    if-nez p2, :cond_10

    goto :goto_9

    :cond_10
    iget-object p1, p1, Lh9/a;->p:Lf9/b;

    iget-object p1, p1, Lf9/b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    :cond_11
    :goto_9
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, Lh9/a$c;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lk9/c;->Q:Lk9/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk9/c;->i()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lh9/a$c;->b:Lh9/a;

    iget v1, v0, Lh9/a;->L:I

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lh9/a$c;->a:Z

    if-nez v1, :cond_3

    sget-object v1, Lh9/a$b;->n:Lh9/a$b;

    invoke-static {v0, v1, p1}, Lh9/a;->a(Lh9/a;Lh9/a$b;Landroid/view/MotionEvent;)V

    :cond_3
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lh9/a$c;->b:Lh9/a;

    sget-object v1, Lh9/a$b;->q:Lh9/a$b;

    invoke-static {v0, v1, p1}, Lh9/a;->a(Lh9/a;Lh9/a$b;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 4

    sget-object v0, Lk9/c;->Q:Lk9/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk9/c;->i()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lh9/a$c;->a:Z

    return-void

    :cond_1
    iget-object v0, p0, Lh9/a$c;->b:Lh9/a;

    iget v1, v0, Lh9/a;->L:I

    if-nez v1, :cond_2

    iget-object v1, v0, Lh9/a;->B:Lh9/a$a;

    sget-object v3, Lh9/a$a;->n:Lh9/a$a;

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lh9/a;->C:Lh9/a$a;

    if-ne v1, v3, :cond_2

    sget-object v1, Lh9/a$b;->n:Lh9/a$b;

    invoke-static {v0, v1, p1}, Lh9/a;->a(Lh9/a;Lh9/a$b;Landroid/view/MotionEvent;)V

    iput-boolean v2, p0, Lh9/a$c;->a:Z

    :cond_2
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lh9/a$c;->b:Lh9/a;

    sget-object v1, Lh9/a$b;->p:Lh9/a$b;

    invoke-static {v0, v1, p1}, Lh9/a;->a(Lh9/a;Lh9/a$b;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lh9/a$c;->b:Lh9/a;

    sget-object v1, Lh9/a$b;->o:Lh9/a$b;

    invoke-static {v0, v1, p1}, Lh9/a;->a(Lh9/a;Lh9/a$b;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh9/a$c;->a:Z

    iget-object v1, p0, Lh9/a$c;->b:Lh9/a;

    iput v0, v1, Lh9/a;->L:I

    return-void
.end method

.method public i(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lh9/a$c;->b:Lh9/a;

    sget-object v1, Lh9/a$b;->r:Lh9/a$b;

    invoke-static {v0, v1, p1}, Lh9/a;->a(Lh9/a;Lh9/a$b;Landroid/view/MotionEvent;)V

    return-void
.end method
