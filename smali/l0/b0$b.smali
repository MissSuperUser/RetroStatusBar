.class public Ll0/b0$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/b0;->f(Ll0/e0;)Ll0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll0/e0;


# direct methods
.method public constructor <init>(Ll0/b0;Ll0/e0;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ll0/b0$b;->a:Ll0/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Ll0/b0$b;->a:Ll0/e0;

    check-cast p1, Lf/v$c;

    iget-object p1, p1, Lf/v$c;->a:Lf/v;

    iget-object p1, p1, Lf/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
