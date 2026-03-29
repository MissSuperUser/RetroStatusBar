.class public final Lu8/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lu8/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/c;-><init>(Ls7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu8/c;


# direct methods
.method public constructor <init>(Lu8/c;)V
    .locals 0

    iput-object p1, p0, Lu8/c$d;->a:Lu8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld9/f;Landroid/content/Context;)V
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ld9/f;->n:Ljava/lang/String;

    const-string v1, "ssb_config_global"

    invoke-static {v0, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu8/c$d;->a:Lu8/c;

    invoke-virtual {v0, p1, p2}, Lu8/c;->e(Ld9/f;Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lhb/u0;->n:Lhb/u0;

    const/4 v2, 0x0

    new-instance v4, Lu8/c$d$a;

    iget-object p2, p0, Lu8/c$d;->a:Lu8/c;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lu8/c$d$a;-><init>(Lu8/c;Ld9/f;Lta/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    sget-object p2, Lf9/b;->F:Lf9/b;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lf9/b;->u:Lj9/d;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lj9/d;->j()Landroidx/lifecycle/a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld9/f;

    iget-object v3, v3, Ld9/f;->n:Ljava/lang/String;

    iget-object v4, p1, Ld9/f;->n:Ljava/lang/String;

    invoke-static {v3, v4}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_2
    check-cast v0, Ld9/f;

    :cond_3
    invoke-virtual {p2}, Lj9/d;->j()Landroidx/lifecycle/a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    if-nez v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2}, Lj9/d;->j()Landroidx/lifecycle/a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p2}, Lj9/d;->y()V

    :cond_5
    :goto_1
    return-void
.end method
