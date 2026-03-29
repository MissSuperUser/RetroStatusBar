.class public Landroidx/lifecycle/e0;
.super Landroidx/lifecycle/i;


# instance fields
.field public final synthetic this$0:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/e0;->this$0:Landroidx/lifecycle/d0;

    invoke-direct {p0}, Landroidx/lifecycle/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Landroidx/lifecycle/f0;->o:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/f0;

    iget-object p2, p0, Landroidx/lifecycle/e0;->this$0:Landroidx/lifecycle/d0;

    iget-object p2, p2, Landroidx/lifecycle/d0;->u:Landroidx/lifecycle/f0$a;

    iput-object p2, p1, Landroidx/lifecycle/f0;->n:Landroidx/lifecycle/f0$a;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/e0;->this$0:Landroidx/lifecycle/d0;

    iget v0, p1, Landroidx/lifecycle/d0;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/d0;->o:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/d0;->r:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/lifecycle/d0;->t:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Landroidx/lifecycle/e0$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/e0$a;-><init>(Landroidx/lifecycle/e0;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/e0;->this$0:Landroidx/lifecycle/d0;

    iget v0, p1, Landroidx/lifecycle/d0;->n:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Landroidx/lifecycle/d0;->n:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroidx/lifecycle/d0;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/d0;->s:Landroidx/lifecycle/t;

    sget-object v2, Landroidx/lifecycle/n$b;->ON_STOP:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/n$b;)V

    iput-boolean v1, p1, Landroidx/lifecycle/d0;->q:Z

    :cond_0
    return-void
.end method
