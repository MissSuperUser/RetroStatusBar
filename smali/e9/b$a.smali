.class public final Le9/b$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/b;-><init>(Lcom/tombayley/statusbar/service/MyAccessibilityService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tombayley/statusbar/service/MyAccessibilityService;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/service/MyAccessibilityService;)V
    .locals 0

    iput-object p1, p0, Le9/b$a;->a:Lcom/tombayley/statusbar/service/MyAccessibilityService;

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

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Le9/b$a;->a:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    iget-object p1, p1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tombayley/statusbar/service/MyAccessibilityService$c;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/tombayley/statusbar/service/MyAccessibilityService$c;->e(Z)V

    goto :goto_0

    :sswitch_1
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object p1, p0, Le9/b$a;->a:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    iget-object p2, p1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$c;

    iget-object v1, p1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->q:Landroid/app/KeyguardManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tombayley/statusbar/service/MyAccessibilityService$c;->e(Z)V

    goto :goto_1

    :cond_2
    const-string p1, "keyGuardManager"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :sswitch_2
    const-string p2, "android.intent.action.TIME_TICK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lf9/b;->F:Lf9/b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lf9/b;->u:Lj9/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lj9/d;->A()V

    goto :goto_3

    :sswitch_3
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Le9/b$a;->a:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    iget-object p1, p1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tombayley/statusbar/service/MyAccessibilityService$c;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/tombayley/statusbar/service/MyAccessibilityService$c;->e(Z)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_3
        -0x5a2f0b56 -> :sswitch_2
        -0x56ac2893 -> :sswitch_1
        0x311a1d6c -> :sswitch_0
    .end sparse-switch
.end method
