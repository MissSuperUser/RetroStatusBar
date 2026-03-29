.class public final Lp4/m4;
.super Ljava/lang/Object;

# interfaces
.implements Ls3/e;


# instance fields
.field public final a:Lp4/l4;


# direct methods
.method public constructor <init>(Lp4/l4;)V
    .locals 3

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/m4;->a:Lp4/l4;

    :try_start_0
    invoke-interface {p1}, Lp4/l4;->g()Ln4/a;

    move-result-object p1

    invoke-static {p1}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    new-instance v1, Ls3/b;

    invoke-direct {v1, p1}, Ls3/b;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object p1, p0, Lp4/m4;->a:Lp4/l4;

    new-instance v2, Ln4/b;

    invoke-direct {v2, v1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lp4/l4;->W0(Ln4/a;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method
