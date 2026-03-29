.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "attemptNumber"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Le3/s;->b(Landroid/content/Context;)V

    invoke-static {}, Le3/p;->a()Le3/p$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Le3/p$a;->b(Ljava/lang/String;)Le3/p$a;

    invoke-static {v2}, Lo3/a;->b(I)Lb3/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Le3/p$a;->c(Lb3/b;)Le3/p$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Le3/i$b;

    iput-object v0, v1, Le3/i$b;->b:[B

    :cond_0
    invoke-static {}, Le3/s;->a()Le3/s;

    move-result-object v0

    iget-object v0, v0, Le3/s;->d:Lk3/h;

    invoke-virtual {p1}, Le3/p$a;->a()Le3/p;

    move-result-object p1

    sget-object v1, Lk3/a;->o:Lk3/a;

    iget-object v2, v0, Lk3/h;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lk3/c;

    invoke-direct {v3, v0, p1, p2, v1}, Lk3/c;-><init>(Lk3/h;Le3/p;ILjava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
