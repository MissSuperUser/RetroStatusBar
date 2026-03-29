.class public final Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->b(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView$b;->a:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView$b;->a:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    invoke-virtual {p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->getShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView$b;->a:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    invoke-virtual {p1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->getShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
