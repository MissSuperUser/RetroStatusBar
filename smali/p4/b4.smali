.class public final Lp4/b4;
.super Ls3/c;


# instance fields
.field public final a:Lp4/a4;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;

.field public final d:D

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lp4/a4;)V
    .locals 3

    const-string v0, ""

    invoke-direct {p0}, Ls3/c;-><init>()V

    iput-object p1, p0, Lp4/b4;->a:Lp4/a4;

    const/4 v1, 0x0

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
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lp4/b4;->b:Landroid/graphics/drawable/Drawable;

    :try_start_1
    iget-object p1, p0, Lp4/b4;->a:Lp4/a4;

    invoke-interface {p1}, Lp4/a4;->b()Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v1, p0, Lp4/b4;->c:Landroid/net/Uri;

    :try_start_2
    iget-object p1, p0, Lp4/b4;->a:Lp4/a4;

    invoke-interface {p1}, Lp4/a4;->a()D

    move-result-wide v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_2
    iput-wide v1, p0, Lp4/b4;->d:D

    const/4 p1, -0x1

    :try_start_3
    iget-object v1, p0, Lp4/b4;->a:Lp4/a4;

    invoke-interface {v1}, Lp4/a4;->e()I

    move-result v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    invoke-static {v0, v1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    :goto_3
    iput v1, p0, Lp4/b4;->e:I

    :try_start_4
    iget-object v1, p0, Lp4/b4;->a:Lp4/a4;

    invoke-interface {v1}, Lp4/a4;->c()I

    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    invoke-static {v0, v1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iput p1, p0, Lp4/b4;->f:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lp4/b4;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lp4/b4;->d:D

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lp4/b4;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lp4/b4;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lp4/b4;->e:I

    return v0
.end method
