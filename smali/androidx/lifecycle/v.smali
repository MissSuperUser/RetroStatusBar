.class public Landroidx/lifecycle/v;
.super Landroid/app/Service;

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final n:Landroidx/lifecycle/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/lifecycle/i0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/i0;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/lifecycle/v;->n:Landroidx/lifecycle/i0;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/v;->n:Landroidx/lifecycle/i0;

    iget-object v0, v0, Landroidx/lifecycle/i0;->a:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/v;->n:Landroidx/lifecycle/i0;

    sget-object v0, Landroidx/lifecycle/n$b;->ON_START:Landroidx/lifecycle/n$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/n$b;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/v;->n:Landroidx/lifecycle/i0;

    sget-object v1, Landroidx/lifecycle/n$b;->ON_CREATE:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/n$b;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/v;->n:Landroidx/lifecycle/i0;

    sget-object v1, Landroidx/lifecycle/n$b;->ON_STOP:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/n$b;)V

    sget-object v1, Landroidx/lifecycle/n$b;->ON_DESTROY:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/n$b;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/v;->n:Landroidx/lifecycle/i0;

    sget-object v1, Landroidx/lifecycle/n$b;->ON_START:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/n$b;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
