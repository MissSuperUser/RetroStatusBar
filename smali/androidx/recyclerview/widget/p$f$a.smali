.class public Landroidx/recyclerview/widget/p$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/p$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/p$f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/p$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/p$f$a;->a:Landroidx/recyclerview/widget/p$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/p$f$a;->a:Landroidx/recyclerview/widget/p$f;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/p$f;->m:F

    return-void
.end method
