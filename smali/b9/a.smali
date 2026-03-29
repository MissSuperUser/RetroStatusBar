.class public abstract Lb9/a;
.super Ljava/lang/Object;

# interfaces
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/a$b;,
        Lb9/a$a;,
        Lb9/a$c;
    }
.end annotation


# instance fields
.field public final n:Lb9/a$c;

.field public o:Landroid/content/pm/PackageManager;

.field public p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lb9/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lhb/a1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb9/a$c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb9/a;->n:Lb9/a$c;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lb9/a;->o:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final d()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lb9/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb9/a;->p:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "items"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final g(Lb9/a$b;)V
    .locals 8

    iget-object v0, p0, Lb9/a;->p:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb9/a;->d()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lb9/a;->d()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {p1, v0}, Lb9/a$b;->a(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb9/a;->q:Lhb/a1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhb/a1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v2, Lhb/u0;->n:Lhb/u0;

    sget-object v0, Lhb/k0;->a:Lhb/v;

    sget-object v3, Lmb/o;->a:Lhb/j1;

    new-instance v5, Lb9/a$d;

    invoke-direct {v5, p0, p1, v1}, Lb9/a$d;-><init>(Lb9/a;Lb9/a$b;Lta/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    move-result-object p1

    iput-object p1, p0, Lb9/a;->q:Lhb/a1;

    return-void
.end method
