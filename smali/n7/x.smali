.class public final Ln7/x;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field public final synthetic a:Ln7/w;


# direct methods
.method public constructor <init>(Ln7/w;)V
    .locals 0

    iput-object p1, p0, Ln7/x;->a:Ln7/w;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 7

    const-string v0, "network"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lhb/u0;->n:Lhb/u0;

    sget-object p1, Lhb/k0;->a:Lhb/v;

    sget-object v2, Lmb/o;->a:Lhb/j1;

    new-instance v4, Ln7/x$a;

    iget-object p1, p0, Ln7/x;->a:Ln7/w;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Ln7/x$a;-><init>(Ln7/w;Lta/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 7

    const-string v0, "network"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lhb/u0;->n:Lhb/u0;

    sget-object p1, Lhb/k0;->a:Lhb/v;

    sget-object v2, Lmb/o;->a:Lhb/j1;

    new-instance v4, Ln7/x$b;

    iget-object p1, p0, Ln7/x;->a:Ln7/w;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Ln7/x$b;-><init>(Ln7/w;Lta/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    return-void
.end method
