.class public final Lp4/b7;
.super La4/b$b;


# instance fields
.field public final a:Lp4/a4;

.field public final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lp4/a4;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0}, La4/b$b;-><init>()V

    iput-object p1, p0, Lp4/b7;->a:Lp4/a4;

    :try_start_0
    invoke-interface {p1}, Lp4/a4;->f()Ln4/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lp4/b7;->b:Landroid/graphics/drawable/Drawable;

    :try_start_1
    iget-object p1, p0, Lp4/b7;->a:Lp4/a4;

    invoke-interface {p1}, Lp4/a4;->b()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    iget-object p1, p0, Lp4/b7;->a:Lp4/a4;

    invoke-interface {p1}, Lp4/a4;->a()D
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    iget-object p1, p0, Lp4/b7;->a:Lp4/a4;

    invoke-interface {p1}, Lp4/a4;->e()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_4
    iget-object p1, p0, Lp4/b7;->a:Lp4/a4;

    invoke-interface {p1}, Lp4/a4;->c()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception p1

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
