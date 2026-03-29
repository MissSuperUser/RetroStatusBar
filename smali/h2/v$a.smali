.class public Lh2/v$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh2/v;


# direct methods
.method public constructor <init>(Lh2/v;)V
    .locals 0

    iput-object p1, p0, Lh2/v$a;->a:Lh2/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lh2/v$a;->a:Lh2/v;

    iget-object v0, p1, Lh2/v;->B:Lp2/c;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lh2/v;->o:Lt2/d;

    invoke-virtual {p1}, Lt2/d;->d()F

    move-result p1

    invoke-virtual {v0, p1}, Lp2/c;->v(F)V

    :cond_0
    return-void
.end method
