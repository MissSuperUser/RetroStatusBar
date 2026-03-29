.class public Landroidx/fragment/app/q$a;
.super Landroidx/fragment/app/v;

# interfaces
.implements Landroidx/lifecycle/n0;
.implements Landroidx/activity/c;
.implements Landroidx/activity/result/d;
.implements Landroidx/savedstate/c;
.implements Landroidx/fragment/app/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/v<",
        "Landroidx/fragment/app/q;",
        ">;",
        "Landroidx/lifecycle/n0;",
        "Landroidx/activity/c;",
        "Landroidx/activity/result/d;",
        "Landroidx/savedstate/c;",
        "Landroidx/fragment/app/c0;"
    }
.end annotation


# instance fields
.field public final synthetic r:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    invoke-direct {p0, p1}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/q;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/q;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Landroidx/fragment/app/q;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    return-object v0
.end method

.method public f()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    sget v1, Lb0/a;->b:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->mFragmentLifecycleRegistry:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/m0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/m0;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->r:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->supportInvalidateOptionsMenu()V

    return-void
.end method
