.class public Lh7/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/a;->a(Lf7/e;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh7/a;


# direct methods
.method public constructor <init>(Lh7/a;)V
    .locals 0

    iput-object p1, p0, Lh7/a$b;->a:Lh7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lh7/a$b;->a:Lh7/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lf7/d;->h:F

    iget-object p1, p0, Lh7/a$b;->a:Lh7/a;

    iget-object p1, p1, Lf7/d;->e:Lf7/e;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
