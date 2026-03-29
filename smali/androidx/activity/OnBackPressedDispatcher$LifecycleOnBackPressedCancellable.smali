.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/q;
.implements Landroidx/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field public final n:Landroidx/lifecycle/n;

.field public final o:Landroidx/activity/b;

.field public p:Landroidx/activity/a;

.field public final synthetic q:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/n;Landroidx/activity/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->q:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->n:Landroidx/lifecycle/n;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->o:Landroidx/activity/b;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/r;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->n:Landroidx/lifecycle/n;

    check-cast v0, Landroidx/lifecycle/t;

    const-string v1, "removeObserver"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/t;->a:Ln/a;

    invoke-virtual {v0, p0}, Ln/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->o:Landroidx/activity/b;

    iget-object v0, v0, Landroidx/activity/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->p:Landroidx/activity/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/activity/a;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->p:Landroidx/activity/a;

    :cond_0
    return-void
.end method

.method public d(Landroidx/lifecycle/s;Landroidx/lifecycle/n$b;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/n$b;->ON_START:Landroidx/lifecycle/n$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->q:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->o:Landroidx/activity/b;

    iget-object v0, p1, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$a;

    invoke-direct {v0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$a;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/b;)V

    iget-object p1, p2, Landroidx/activity/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->p:Landroidx/activity/a;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/n$b;->ON_STOP:Landroidx/lifecycle/n$b;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->p:Landroidx/activity/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/activity/a;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/n$b;->ON_DESTROY:Landroidx/lifecycle/n$b;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
