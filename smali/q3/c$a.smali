.class public Lq3/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp4/x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lp4/j0;->e:Lp4/j0;

    iget-object v1, v1, Lp4/j0;->b:Lp4/h0;

    new-instance v2, Lp4/q5;

    invoke-direct {v2}, Lp4/q5;-><init>()V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lp4/e0;

    invoke-direct {v3, v1, p1, p2, v2}, Lp4/e0;-><init>(Lp4/h0;Landroid/content/Context;Ljava/lang/String;Lp4/s5;)V

    const/4 p2, 0x0

    invoke-virtual {v3, p1, p2}, Lp4/i0;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq3/c$a;->a:Landroid/content/Context;

    iput-object p1, p0, Lq3/c$a;->b:Lp4/x0;

    return-void
.end method


# virtual methods
.method public a()Lq3/c;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    :try_start_0
    new-instance v0, Lq3/c;

    iget-object v1, p0, Lq3/c$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lq3/c$a;->b:Lp4/x0;

    invoke-interface {v2}, Lp4/x0;->b()Lp4/u0;

    move-result-object v2

    sget-object v3, Lp4/s;->a:Lp4/s;

    invoke-direct {v0, v1, v2, v3}, Lq3/c;-><init>(Landroid/content/Context;Lp4/u0;Lp4/s;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lp4/k2;

    invoke-direct {v0}, Lp4/k2;-><init>()V

    new-instance v1, Lq3/c;

    iget-object v2, p0, Lq3/c$a;->a:Landroid/content/Context;

    new-instance v3, Lp4/j2;

    invoke-direct {v3, v0}, Lp4/j2;-><init>(Lp4/k2;)V

    sget-object v0, Lp4/s;->a:Lp4/s;

    invoke-direct {v1, v2, v3, v0}, Lq3/c;-><init>(Landroid/content/Context;Lp4/u0;Lp4/s;)V

    return-object v1
.end method

.method public b(La4/c;)Lq3/c$a;
    .locals 11
    .param p1    # La4/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lq3/c$a;->b:Lp4/x0;

    new-instance v10, Lp4/s3;

    iget-boolean v3, p1, La4/c;->a:Z

    iget-boolean v5, p1, La4/c;->c:Z

    iget v6, p1, La4/c;->d:I

    iget-object v1, p1, La4/c;->e:Lq3/o;

    if-eqz v1, :cond_0

    new-instance v2, Lp4/t2;

    invoke-direct {v2, v1}, Lp4/t2;-><init>(Lq3/o;)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v7, v1

    :goto_0
    const/4 v2, 0x4

    const/4 v4, -0x1

    iget-boolean v8, p1, La4/c;->f:Z

    iget v9, p1, La4/c;->b:I

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lp4/s3;-><init>(IZIZILp4/t2;ZI)V

    invoke-interface {v0, v10}, Lp4/x0;->T(Lp4/s3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lp4/h8;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method
