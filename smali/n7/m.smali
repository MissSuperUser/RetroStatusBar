.class public final Ln7/m;
.super Landroid/database/ContentObserver;


# instance fields
.field public final synthetic a:Ln7/l;


# direct methods
.method public constructor <init>(Ln7/l;)V
    .locals 0

    iput-object p1, p0, Ln7/m;->a:Ln7/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 6

    sget-object v0, Lhb/u0;->n:Lhb/u0;

    sget-object p1, Lhb/k0;->a:Lhb/v;

    sget-object v1, Lmb/o;->a:Lhb/j1;

    new-instance v3, Ln7/m$a;

    iget-object p1, p0, Ln7/m;->a:Ln7/l;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Ln7/m$a;-><init>(Ln7/l;Lta/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    return-void
.end method
