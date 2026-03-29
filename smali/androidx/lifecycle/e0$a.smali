.class public Landroidx/lifecycle/e0$a;
.super Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/e0;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/e0$a;->this$1:Landroidx/lifecycle/e0;

    invoke-direct {p0}, Landroidx/lifecycle/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/e0$a;->this$1:Landroidx/lifecycle/e0;

    iget-object p1, p1, Landroidx/lifecycle/e0;->this$0:Landroidx/lifecycle/d0;

    invoke-virtual {p1}, Landroidx/lifecycle/d0;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/e0$a;->this$1:Landroidx/lifecycle/e0;

    iget-object p1, p1, Landroidx/lifecycle/e0;->this$0:Landroidx/lifecycle/d0;

    invoke-virtual {p1}, Landroidx/lifecycle/d0;->b()V

    return-void
.end method
