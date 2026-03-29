.class public final Lcom/tombayley/statusbar/service/ui/ticker/styles/extensions/HorizontalScrollViewNoTouch;
.super Landroid/widget/HorizontalScrollView;


# instance fields
.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v0}, Lx7/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getEnableScrolling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/extensions/HorizontalScrollViewNoTouch;->n:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/extensions/HorizontalScrollViewNoTouch;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/extensions/HorizontalScrollViewNoTouch;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setEnableScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tombayley/statusbar/service/ui/ticker/styles/extensions/HorizontalScrollViewNoTouch;->n:Z

    return-void
.end method
