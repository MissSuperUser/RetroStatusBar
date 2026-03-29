.class public Landroidx/fragment/app/q;
.super Landroidx/activity/ComponentActivity;

# interfaces
.implements Lb0/a$b;
.implements Lb0/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/q$a;
    }
.end annotation


# static fields
.field public static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field public mCreated:Z

.field public final mFragmentLifecycleRegistry:Landroidx/lifecycle/t;

.field public final mFragments:Landroidx/fragment/app/t;

.field public mResumed:Z

.field public mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/q$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/q$a;-><init>(Landroidx/fragment/app/q;)V

    new-instance v1, Landroidx/fragment/app/t;

    invoke-direct {v1, v0}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/v;)V

    iput-object v1, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/fragment/app/q;->mFragmentLifecycleRegistry:Landroidx/lifecycle/t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->mStopped:Z

    invoke-direct {p0}, Landroidx/fragment/app/q;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    new-instance p1, Landroidx/fragment/app/q$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/q$a;-><init>(Landroidx/fragment/app/q;)V

    new-instance v0, Landroidx/fragment/app/t;

    invoke-direct {v0, p1}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/v;)V

    iput-object v0, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/s;)V

    iput-object p1, p0, Landroidx/fragment/app/q;->mFragmentLifecycleRegistry:Landroidx/lifecycle/t;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/q;->mStopped:Z

    invoke-direct {p0}, Landroidx/fragment/app/q;->init()V

    return-void
.end method

.method public static synthetic g(Landroidx/fragment/app/q;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/q;->lambda$init$1(Landroid/content/Context;)V

    return-void
.end method

.method private init()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/o;

    invoke-direct {v1, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/q;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->b(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/q;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lc/b;)V

    return-void
.end method

.method public static synthetic j(Landroidx/fragment/app/q;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/q;->lambda$init$0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$init$0()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/q;->markFragmentsCreated()V

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragmentLifecycleRegistry:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/n$b;->ON_STOP:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/n$b;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method private lambda$init$1(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    iget-object p1, p1, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, p1, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/y;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/v;Landroidx/fragment/app/s;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static markState(Landroidx/fragment/app/y;Landroidx/lifecycle/n$c;)Z
    .locals 7

    sget-object v0, Landroidx/lifecycle/n$c;->q:Landroidx/lifecycle/n$c;

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Lz1/g;

    invoke-virtual {p0}, Lz1/g;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v5

    invoke-static {v5, p1}, Landroidx/fragment/app/q;->markState(Landroidx/fragment/app/y;Landroidx/lifecycle/n$c;)Z

    move-result v5

    or-int/2addr v3, v5

    :cond_2
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/l0;

    const-string v6, "setCurrentState"

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/l0;->b()V

    iget-object v5, v5, Landroidx/fragment/app/l0;->o:Landroidx/lifecycle/t;

    iget-object v5, v5, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/n$c;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/l0;

    iget-object v3, v3, Landroidx/fragment/app/l0;->o:Landroidx/lifecycle/t;

    invoke-virtual {v3, v6}, Landroidx/lifecycle/t;->d(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroidx/lifecycle/t;->g(Landroidx/lifecycle/n$c;)V

    const/4 v3, 0x1

    :cond_4
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/t;

    iget-object v5, v5, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/n$c;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_0

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/t;

    invoke-virtual {v3, v6}, Landroidx/lifecycle/t;->d(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroidx/lifecycle/t;->g(Landroidx/lifecycle/n$c;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    return v3
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/q;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/q;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/q;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, La1/a;->b(Landroidx/lifecycle/s;)La1/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, La1/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/y;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/y;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/y;

    return-object v0
.end method

.method public getSupportLoaderManager()La1/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, La1/a;->b(Landroidx/lifecycle/s;)La1/a;

    move-result-object v0

    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n$c;->p:Landroidx/lifecycle/n$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/q;->markState(Landroidx/fragment/app/y;Landroidx/lifecycle/n$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->a()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/q;->mFragmentLifecycleRegistry:Landroidx/lifecycle/t;

    sget-object v0, Landroidx/lifecycle/n$b;->ON_CREATE:Landroidx/lifecycle/n$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/n$b;)V

    iget-object p1, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    iget-object p1, p1, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object p1, p1, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->j()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, v0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/y;

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/y;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/q;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/q;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()V

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragmentLifecycleRegistry:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/n$b;->ON_DESTROY:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/n$b;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    iget-object p1, p1, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object p1, p1, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/y;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/y;->i(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    iget-object p1, p1, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object p1, p1, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/y;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/y;->p(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->n(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->a()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/y;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/y;->q(Landroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/q;->mResumed:Z

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/y;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragmentLifecycleRegistry:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/n$b;->ON_PAUSE:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/n$b;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->s(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/q;->onResumeFragments()V

    return-void
.end method

.method public onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/q;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    iget-object p2, p2, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object p2, p2, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/y;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/y;->t(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->mResumed:Z

    iget-object v1, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    iget-object v1, v1, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v1, v1, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/y;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->A(Z)Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragmentLifecycleRegistry:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/n$b;->ON_RESUME:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/n$b;)V

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/y;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/y;->A:Z

    iput-boolean v1, v0, Landroidx/fragment/app/y;->B:Z

    iget-object v2, v0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/b0;

    iput-boolean v1, v2, Landroidx/fragment/app/b0;->h:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->u(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/q;->mStopped:Z

    iget-boolean v1, p0, Landroidx/fragment/app/q;->mCreated:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Landroidx/fragment/app/q;->mCreated:Z

    iget-object v1, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    iget-object v1, v1, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v1, v1, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/y;

    iput-boolean v0, v1, Landroidx/fragment/app/y;->A:Z

    iput-boolean v0, v1, Landroidx/fragment/app/y;->B:Z

    iget-object v3, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/b0;

    iput-boolean v0, v3, Landroidx/fragment/app/b0;->h:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroidx/fragment/app/y;->u(I)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    iget-object v1, v1, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v1, v1, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/y;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->A(Z)Z

    iget-object v1, p0, Landroidx/fragment/app/q;->mFragmentLifecycleRegistry:Landroidx/lifecycle/t;

    sget-object v2, Landroidx/lifecycle/n$b;->ON_START:Landroidx/lifecycle/n$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/n$b;)V

    iget-object v1, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    iget-object v1, v1, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v1, v1, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/y;

    iput-boolean v0, v1, Landroidx/fragment/app/y;->A:Z

    iput-boolean v0, v1, Landroidx/fragment/app/y;->B:Z

    iget-object v2, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/b0;

    iput-boolean v0, v2, Landroidx/fragment/app/b0;->h:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->u(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->mStopped:Z

    invoke-virtual {p0}, Landroidx/fragment/app/q;->markFragmentsCreated()V

    iget-object v1, p0, Landroidx/fragment/app/q;->mFragments:Landroidx/fragment/app/t;

    iget-object v1, v1, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v1, v1, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/y;

    iput-boolean v0, v1, Landroidx/fragment/app/y;->B:Z

    iget-object v2, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/b0;

    iput-boolean v0, v2, Landroidx/fragment/app/b0;->h:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/q;->mFragmentLifecycleRegistry:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/n$b;->ON_STOP:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/n$b;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Lb0/s;)V
    .locals 0

    sget p1, Lb0/a;->b:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Lb0/s;)V
    .locals 0

    sget p1, Lb0/a;->b:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/q;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    sget p1, Lb0/a;->b:I

    invoke-virtual {p0, p2, v0, p4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    sget v0, Lb0/a;->b:I

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 1

    sget v0, Lb0/a;->b:I

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 1

    sget v0, Lb0/a;->b:I

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 1

    sget v0, Lb0/a;->b:I

    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
