.class public final Ln7/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/c$b;,
        Ln7/c$a;
    }
.end annotation


# static fields
.field public static g:Ln7/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ln7/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/PowerManager;

.field public final d:Landroid/os/BatteryManager;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lab/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/c;->a:Landroid/content/Context;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Ln7/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Ln7/c;->c:Landroid/os/PowerManager;

    const-string p2, "batterymanager"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/os/BatteryManager;

    iput-object p2, p0, Ln7/c;->d:Landroid/os/BatteryManager;

    invoke-static {p1}, Lm7/a$a;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Ln7/c;->b()Z

    move-result p1

    iput-boolean p1, p0, Ln7/c;->e:Z

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p1

    iput p1, p0, Ln7/c;->f:I

    iput p1, p0, Ln7/c;->f:I

    sput-object p0, Ln7/c;->g:Ln7/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Ln7/c$a;

    iget v1, p0, Ln7/c;->f:I

    iget-boolean v2, p0, Ln7/c;->e:Z

    iget-object v3, p0, Ln7/c;->c:Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ln7/c$a;-><init>(IZZ)V

    iget-object v1, p0, Ln7/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/c$b;

    invoke-interface {v2, v0}, Ln7/c$b;->m(Ln7/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln7/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
