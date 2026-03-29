.class public final Lcom/tombayley/statusbar/app/ui/home/MainActivity$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/app/ui/home/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tombayley/statusbar/app/ui/home/MainActivity;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/ui/home/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity$b;->a:Lcom/tombayley/statusbar/app/ui/home/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x45561aed

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ssb_service_changed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "extra_boolean"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity$b;->a:Lcom/tombayley/statusbar/app/ui/home/MainActivity;

    iget-boolean v0, p2, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->r:Z

    if-eq p1, v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o(Z)V

    :cond_1
    :goto_0
    return-void
.end method
