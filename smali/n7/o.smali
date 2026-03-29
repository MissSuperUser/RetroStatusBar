.class public final synthetic Ln7/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SyncStatusObserver;


# instance fields
.field public final synthetic a:Ln7/p;


# direct methods
.method public synthetic constructor <init>(Ln7/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/o;->a:Ln7/p;

    return-void
.end method


# virtual methods
.method public final onStatusChanged(I)V
    .locals 7

    iget-object p1, p0, Ln7/o;->a:Ln7/p;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lhb/u0;->n:Lhb/u0;

    sget-object v0, Lhb/k0;->a:Lhb/v;

    sget-object v2, Lmb/o;->a:Lhb/j1;

    new-instance v4, Ln7/q;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Ln7/q;-><init>(Ln7/p;Lta/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    return-void
.end method
