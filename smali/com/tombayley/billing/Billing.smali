.class public final Lcom/tombayley/billing/Billing;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/billing/Billing$b;,
        Lcom/tombayley/billing/Billing$a;,
        Lcom/tombayley/billing/Billing$c;
    }
.end annotation


# static fields
.field public static final I:Lcom/tombayley/billing/Billing$a;

.field public static final J:Landroid/os/Handler;

.field public static volatile K:Lcom/tombayley/billing/Billing;


# instance fields
.field public final A:Lkb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lkb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/i<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Lkb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/i<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final D:Lkb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/i<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field public final E:Lq2/b;

.field public final F:Lo7/h;

.field public final G:Lo7/a;

.field public H:Lcom/android/billingclient/api/a;

.field public final n:Landroid/app/Application;

.field public final o:Ljava/lang/String;

.field public final p:Lhb/z;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:J

.field public v:J

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkb/j<",
            "Lcom/tombayley/billing/Billing$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkb/j<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lkb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/i<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tombayley/billing/Billing$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tombayley/billing/Billing$a;-><init>(Lab/f;)V

    sput-object v0, Lcom/tombayley/billing/Billing;->I:Lcom/tombayley/billing/Billing$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tombayley/billing/Billing;->J:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lhb/z;Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;ZLab/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tombayley/billing/Billing;->n:Landroid/app/Application;

    iput-object p2, p0, Lcom/tombayley/billing/Billing;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/tombayley/billing/Billing;->p:Lhb/z;

    iput-object p4, p0, Lcom/tombayley/billing/Billing;->q:Ljava/util/List;

    iput-object p5, p0, Lcom/tombayley/billing/Billing;->r:Ljava/util/List;

    iput-object p6, p0, Lcom/tombayley/billing/Billing;->s:Ljava/util/HashSet;

    iput-boolean p7, p0, Lcom/tombayley/billing/Billing;->t:Z

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lcom/tombayley/billing/Billing;->u:J

    const-wide/32 p1, -0xdbba00

    iput-wide p1, p0, Lcom/tombayley/billing/Billing;->v:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tombayley/billing/Billing;->w:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tombayley/billing/Billing;->x:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tombayley/billing/Billing;->y:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3}, Lkb/n;->a(IILjb/a;I)Lkb/i;

    move-result-object p6

    iput-object p6, p0, Lcom/tombayley/billing/Billing;->z:Lkb/i;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lkb/r;->a(Ljava/lang/Object;)Lkb/j;

    move-result-object p6

    iput-object p6, p0, Lcom/tombayley/billing/Billing;->A:Lkb/j;

    const/4 p6, 0x1

    const/4 p7, 0x5

    invoke-static {p1, p6, p2, p7}, Lkb/n;->a(IILjb/a;I)Lkb/i;

    move-result-object p7

    iput-object p7, p0, Lcom/tombayley/billing/Billing;->B:Lkb/i;

    invoke-static {p1, p1, p2, p3}, Lkb/n;->a(IILjb/a;I)Lkb/i;

    move-result-object p7

    iput-object p7, p0, Lcom/tombayley/billing/Billing;->C:Lkb/i;

    invoke-static {p1, p1, p2, p3}, Lkb/n;->a(IILjb/a;I)Lkb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/tombayley/billing/Billing;->D:Lkb/i;

    new-instance p1, Lq2/b;

    invoke-direct {p1, p6}, Lq2/b;-><init>(I)V

    iput-object p1, p0, Lcom/tombayley/billing/Billing;->E:Lq2/b;

    new-instance p1, Lo7/h;

    invoke-direct {p1, p0}, Lo7/h;-><init>(Lcom/tombayley/billing/Billing;)V

    iput-object p1, p0, Lcom/tombayley/billing/Billing;->F:Lo7/h;

    new-instance p1, Lo7/a;

    invoke-direct {p1, p0}, Lo7/a;-><init>(Lcom/tombayley/billing/Billing;)V

    iput-object p1, p0, Lcom/tombayley/billing/Billing;->G:Lo7/a;

    invoke-virtual {p0}, Lcom/tombayley/billing/Billing;->m()Lcom/android/billingclient/api/a;

    move-result-object p2

    iput-object p2, p0, Lcom/tombayley/billing/Billing;->H:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, p4}, Lcom/tombayley/billing/Billing;->l(Ljava/util/List;)V

    invoke-virtual {p0, p5}, Lcom/tombayley/billing/Billing;->l(Ljava/util/List;)V

    iget-object p2, p0, Lcom/tombayley/billing/Billing;->H:Lcom/android/billingclient/api/a;

    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/a;->c(Lv2/f;)V

    return-void
.end method

.method public static final e(Lcom/tombayley/billing/Billing;Lcom/android/billingclient/api/Purchase;Lta/d;)Ljava/lang/Object;
    .locals 12

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lo7/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo7/b;

    iget v1, v0, Lo7/b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo7/b;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo7/b;

    invoke-direct {v0, p0, p2}, Lo7/b;-><init>(Lcom/tombayley/billing/Billing;Lta/d;)V

    :goto_0
    iget-object p2, v0, Lo7/b;->s:Ljava/lang/Object;

    sget-object v1, Lua/a;->n:Lua/a;

    iget v2, v0, Lo7/b;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lo7/b;->r:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    iget-object p0, v0, Lo7/b;->q:Ljava/lang/Object;

    check-cast p0, Lcom/tombayley/billing/Billing;

    invoke-static {p2}, Lp7/c;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tombayley/billing/Billing;->y:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p2, p0, Lcom/tombayley/billing/Billing;->y:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tombayley/billing/Billing;->H:Lcom/android/billingclient/api/a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v5, Lv2/h;

    invoke-direct {v5}, Lv2/h;-><init>()V

    iput-object v2, v5, Lv2/h;->a:Ljava/lang/String;

    iput-object p0, v0, Lo7/b;->q:Ljava/lang/Object;

    iput-object p1, v0, Lo7/b;->r:Ljava/lang/Object;

    iput v4, v0, Lo7/b;->u:I

    invoke-static {v3, v4}, Lj7/d;->a(Lhb/a1;I)Lhb/m;

    move-result-object v2

    new-instance v4, Lv2/d;

    invoke-direct {v4, v2}, Lv2/d;-><init>(Lhb/m;)V

    check-cast p2, Lcom/android/billingclient/api/b;

    invoke-virtual {p2}, Lcom/android/billingclient/api/b;->b()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object p2, Lv2/u;->l:Lv2/g;

    goto :goto_1

    :cond_4
    new-instance v7, Lv2/z;

    invoke-direct {v7, p2, v5, v4}, Lv2/z;-><init>(Lcom/android/billingclient/api/b;Lv2/h;Lv2/i;)V

    new-instance v10, Lv2/a0;

    invoke-direct {v10, v4, v5}, Lv2/a0;-><init>(Lv2/i;Lv2/h;)V

    const-wide/16 v8, 0x7530

    invoke-virtual {p2}, Lcom/android/billingclient/api/b;->d()Landroid/os/Handler;

    move-result-object v11

    move-object v6, p2

    invoke-virtual/range {v6 .. v11}, Lcom/android/billingclient/api/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual {p2}, Lcom/android/billingclient/api/b;->f()Lv2/g;

    move-result-object p2

    :goto_1
    iget-object v5, v5, Lv2/h;->a:Ljava/lang/String;

    invoke-virtual {v4, p2, v5}, Lv2/d;->a(Lv2/g;Ljava/lang/String;)V

    :cond_5
    check-cast v2, Lhb/n;

    invoke-virtual {v2, v0}, Lhb/f1;->j(Lta/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    check-cast p2, Lv2/j;

    iget-object v0, p0, Lcom/tombayley/billing/Billing;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p2, Lv2/j;->a:Lv2/g;

    iget v0, v0, Lv2/g;->a:I

    const-string v1, "Billing"

    if-nez v0, :cond_7

    const-string p2, "Consumption successful. Emitting sku."

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/tombayley/billing/Billing;->p:Lhb/z;

    const/4 v5, 0x0

    new-instance v7, Lo7/c;

    invoke-direct {v7, p0, p1, v3}, Lo7/c;-><init>(Lcom/tombayley/billing/Billing;Lcom/android/billingclient/api/Purchase;Lta/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p2, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tombayley/billing/Billing$b;->o:Lcom/tombayley/billing/Billing$b;

    invoke-virtual {p0, p2, v0}, Lcom/tombayley/billing/Billing;->r(Ljava/lang/String;Lcom/tombayley/billing/Billing$b;)V

    goto :goto_3

    :cond_7
    const-string p0, "Error while consuming: "

    invoke-static {p0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p2, Lv2/j;->a:Lv2/g;

    iget-object p1, p1, Lv2/g;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    sget-object v1, Lra/j;->a:Lra/j;

    :goto_5
    return-object v1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Purchase token must be set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lcom/tombayley/billing/Billing;[Ljava/lang/String;Ljava/lang/String;Lta/d;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p3, Lo7/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo7/d;

    iget v1, v0, Lo7/d;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo7/d;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo7/d;

    invoke-direct {v0, p0, p3}, Lo7/d;-><init>(Lcom/tombayley/billing/Billing;Lta/d;)V

    :goto_0
    iget-object p3, v0, Lo7/d;->r:Ljava/lang/Object;

    sget-object v1, Lua/a;->n:Lua/a;

    iget v2, v0, Lo7/d;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo7/d;->q:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, [Ljava/lang/String;

    invoke-static {p3}, Lp7/c;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/tombayley/billing/Billing;->H:Lcom/android/billingclient/api/a;

    iput-object p1, v0, Lo7/d;->q:Ljava/lang/Object;

    iput v3, v0, Lo7/d;->t:I

    invoke-static {p0, p2, v0}, Lv2/e;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;Lta/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p3, Lv2/l;

    iget-object p0, p3, Lv2/l;->a:Lv2/g;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget p2, p0, Lv2/g;->a:I

    if-nez p2, :cond_7

    iget-object p0, p3, Lv2/l;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    const/4 p3, 0x0

    array-length v0, p1

    :goto_2
    if-ge p3, v0, :cond_4

    aget-object v2, p1, p3

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    const-string p1, "Problem getting purchases: "

    invoke-static {p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lv2/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Billing"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    return-object v1
.end method

.method public static final j(Lcom/tombayley/billing/Billing;Lta/d;)Ljava/lang/Object;
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lo7/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo7/i;

    iget v1, v0, Lo7/i;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo7/i;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo7/i;

    invoke-direct {v0, p0, p1}, Lo7/i;-><init>(Lcom/tombayley/billing/Billing;Lta/d;)V

    :goto_0
    iget-object p1, v0, Lo7/i;->r:Ljava/lang/Object;

    sget-object v1, Lua/a;->n:Lua/a;

    iget v2, v0, Lo7/i;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo7/i;->q:Ljava/lang/Object;

    check-cast p0, Lcom/tombayley/billing/Billing;

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lo7/i;->q:Ljava/lang/Object;

    check-cast p0, Lcom/tombayley/billing/Billing;

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tombayley/billing/Billing;->q:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tombayley/billing/Billing;->H:Lcom/android/billingclient/api/a;

    iget-object v2, p0, Lcom/tombayley/billing/Billing;->q:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lv2/n;

    invoke-direct {v2}, Lv2/n;-><init>()V

    const-string v7, "inapp"

    iput-object v7, v2, Lv2/n;->a:Ljava/lang/String;

    iput-object v6, v2, Lv2/n;->b:Ljava/util/List;

    iput-object p0, v0, Lo7/i;->q:Ljava/lang/Object;

    iput v5, v0, Lo7/i;->t:I

    invoke-static {p1, v2, v0}, Lv2/e;->b(Lcom/android/billingclient/api/a;Lv2/n;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    check-cast p1, Lv2/p;

    iget-object v2, p1, Lv2/p;->a:Lv2/g;

    iget-object p1, p1, Lv2/p;->b:Ljava/util/List;

    invoke-virtual {p0, v2, p1}, Lcom/tombayley/billing/Billing;->o(Lv2/g;Ljava/util/List;)V

    :cond_7
    iget-object p1, p0, Lcom/tombayley/billing/Billing;->r:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    if-nez v4, :cond_b

    iget-object p1, p0, Lcom/tombayley/billing/Billing;->H:Lcom/android/billingclient/api/a;

    iget-object v2, p0, Lcom/tombayley/billing/Billing;->r:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lv2/n;

    invoke-direct {v2}, Lv2/n;-><init>()V

    const-string v5, "subs"

    iput-object v5, v2, Lv2/n;->a:Ljava/lang/String;

    iput-object v4, v2, Lv2/n;->b:Ljava/util/List;

    iput-object p0, v0, Lo7/i;->q:Ljava/lang/Object;

    iput v3, v0, Lo7/i;->t:I

    invoke-static {p1, v2, v0}, Lv2/e;->b(Lcom/android/billingclient/api/a;Lv2/n;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast p1, Lv2/p;

    iget-object v0, p1, Lv2/p;->a:Lv2/g;

    iget-object p1, p1, Lv2/p;->b:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/tombayley/billing/Billing;->o(Lv2/g;Ljava/util/List;)V

    :cond_b
    sget-object v1, Lra/j;->a:Lra/j;

    :goto_5
    return-object v1
.end method

.method public static final k(Lcom/tombayley/billing/Billing;)V
    .locals 4

    sget-object v0, Lcom/tombayley/billing/Billing;->J:Landroid/os/Handler;

    new-instance v1, Landroidx/appcompat/widget/y0;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/y0;-><init>(Lcom/tombayley/billing/Billing;)V

    iget-wide v2, p0, Lcom/tombayley/billing/Billing;->u:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, p0, Lcom/tombayley/billing/Billing;->u:J

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xdbba0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tombayley/billing/Billing;->u:J

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/s;Landroidx/lifecycle/n$b;)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tombayley/billing/Billing$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x2

    const-string v1, "Billing"

    if-eq p1, v0, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "Application ON_DESTROY"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tombayley/billing/Billing;->H:Lcom/android/billingclient/api/a;

    check-cast p1, Lcom/android/billingclient/api/b;

    iget p1, p1, Lcom/android/billingclient/api/b;->a:I

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/tombayley/billing/Billing;->H:Lcom/android/billingclient/api/a;

    check-cast p1, Lcom/android/billingclient/api/b;

    iget p1, p1, Lcom/android/billingclient/api/b;->a:I

    if-ne p1, p2, :cond_5

    goto :goto_0

    :cond_1
    const-string p1, "Application ON_STOP"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tombayley/billing/Billing;->A:Lkb/j;

    invoke-interface {p1}, Lkb/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tombayley/billing/Billing;->H:Lcom/android/billingclient/api/a;

    check-cast p1, Lcom/android/billingclient/api/b;

    iget p1, p1, Lcom/android/billingclient/api/b;->a:I

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/tombayley/billing/Billing;->H:Lcom/android/billingclient/api/a;

    check-cast p1, Lcom/android/billingclient/api/b;

    iget p1, p1, Lcom/android/billingclient/api/b;->a:I

    if-ne p1, p2, :cond_5

    :cond_2
    :goto_0
    const-string p1, "Ending billing connection..."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tombayley/billing/Billing;->H:Lcom/android/billingclient/api/a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()V

    goto :goto_1

    :cond_3
    const-string p1, "Application ON_RESUME"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tombayley/billing/Billing;->A:Lkb/j;

    invoke-interface {p1}, Lkb/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tombayley/billing/Billing;->H:Lcom/android/billingclient/api/a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Refreshing purchases..."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/tombayley/billing/Billing;->p:Lhb/z;

    const/4 v3, 0x0

    new-instance v5, Lcom/tombayley/billing/Billing$f;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/tombayley/billing/Billing$f;-><init>(Lcom/tombayley/billing/Billing;Lta/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    goto :goto_1

    :cond_4
    const-string p1, "Application ON_START"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tombayley/billing/Billing;->H:Lcom/android/billingclient/api/a;

    check-cast p1, Lcom/android/billingclient/api/b;

    iget p1, p1, Lcom/android/billingclient/api/b;->a:I

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/tombayley/billing/Billing;->H:Lcom/android/billingclient/api/a;

    check-cast p1, Lcom/android/billingclient/api/b;

    iget p1, p1, Lcom/android/billingclient/api/b;->a:I

    if-eq p1, p2, :cond_5

    const-string p1, "Starting billing client connection..."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/tombayley/billing/Billing;->m()Lcom/android/billingclient/api/a;

    move-result-object p1

    iput-object p1, p0, Lcom/tombayley/billing/Billing;->H:Lcom/android/billingclient/api/a;

    iget-object p2, p0, Lcom/tombayley/billing/Billing;->G:Lo7/a;

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/a;->c(Lv2/f;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/tombayley/billing/Billing$b;->n:Lcom/tombayley/billing/Billing$b;

    invoke-static {v1}, Lkb/r;->a(Ljava/lang/Object;)Lkb/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lkb/r;->a(Ljava/lang/Object;)Lkb/j;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llb/a;

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Llb/a;->q:Llb/k;

    if-nez v5, :cond_0

    new-instance v5, Llb/k;

    iget v6, v4, Llb/a;->o:I

    invoke-direct {v5, v6}, Llb/k;-><init>(I)V

    iput-object v5, v4, Llb/a;->q:Llb/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    new-instance v4, Lcom/tombayley/billing/Billing$e;

    invoke-direct {v4, v5}, Lcom/tombayley/billing/Billing$e;-><init>(Lkb/b;)V

    sget v5, Lkb/g;->a:I

    instance-of v5, v4, Lkb/p;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lkb/f;->o:Lkb/f;

    sget-object v6, Lkb/e;->o:Lkb/e;

    instance-of v7, v4, Lkb/a;

    if-eqz v7, :cond_2

    move-object v7, v4

    check-cast v7, Lkb/a;

    iget-object v8, v7, Lkb/a;->o:Lza/l;

    if-ne v8, v5, :cond_2

    iget-object v7, v7, Lkb/a;->p:Lza/p;

    if-ne v7, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Lkb/a;

    invoke-direct {v7, v4, v5, v6}, Lkb/a;-><init>(Lkb/b;Lza/l;Lza/p;)V

    move-object v4, v7

    :goto_1
    new-instance v5, Lcom/tombayley/billing/Billing$d;

    invoke-direct {v5, p0, v2}, Lcom/tombayley/billing/Billing$d;-><init>(Lcom/tombayley/billing/Billing;Lta/d;)V

    new-instance v6, Lkb/h;

    invoke-direct {v6, v4, v5}, Lkb/h;-><init>(Lkb/b;Lza/p;)V

    iget-object v7, p0, Lcom/tombayley/billing/Billing;->p:Lhb/z;

    new-instance v10, Lkb/d;

    invoke-direct {v10, v6, v2}, Lkb/d;-><init>(Lkb/b;Lta/d;)V

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    iget-object v2, p0, Lcom/tombayley/billing/Billing;->w:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tombayley/billing/Billing;->x:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_3
    return-void
.end method

.method public final m()Lcom/android/billingclient/api/a;
    .locals 4

    iget-object v0, p0, Lcom/tombayley/billing/Billing;->n:Landroid/app/Application;

    iget-object v1, p0, Lcom/tombayley/billing/Billing;->F:Lo7/h;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    new-instance v3, Lcom/android/billingclient/api/b;

    if-eqz v1, :cond_0

    invoke-direct {v3, v2, v0, v1}, Lcom/android/billingclient/api/b;-><init>(ZLandroid/content/Context;Lv2/m;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    :goto_0
    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Lcom/tombayley/billing/Billing$b;)Z
    .locals 1

    const-string v0, "skuState"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tombayley/billing/Billing$b;->r:Lcom/tombayley/billing/Billing$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final o(Lv2/g;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/g;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    iget v0, p1, Lv2/g;->a:I

    iget-object p1, p1, Lv2/g;->b:Ljava/lang/String;

    const-string v1, "billingResult.debugMessage"

    invoke-static {p1, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x20

    const-string v2, "onSkuDetailsResponse: "

    const-string v3, "Billing"

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, "onSkuDetailsResponse: Found null or empty SkuDetails. Check to see if the SKUs you requested are correctly published in the Google Play Console."

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/tombayley/billing/Billing;->D:Lkb/i;

    invoke-interface {p1, p2}, Lkb/i;->k(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skuDetails.sku"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tombayley/billing/Billing;->x:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/j;

    if-eqz v2, :cond_3

    invoke-interface {v2, p2}, Lkb/i;->k(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown sku: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :pswitch_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_5
    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_6

    :cond_5
    const-wide/32 p1, -0xdbba00

    :goto_6
    iput-wide p1, p0, Lcom/tombayley/billing/Billing;->v:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final p(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Billing"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/tombayley/billing/Billing;->w:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkb/j;

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown SKU "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Check to make sure SKU matches SKUS in the Play developer console."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/tombayley/billing/Billing;->o:Ljava/lang/String;

    iget-object v5, v1, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    const-string v7, "base64PublicKey"

    invoke-static {v2, v7}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    const-string v9, "IABUtil/Security"

    if-nez v8, :cond_8

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_6

    goto/16 :goto_8

    :cond_6
    :try_start_0
    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v8, "RSA"

    invoke-static {v8}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v8

    new-instance v10, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v10, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v8, v10}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    const-string v8, "keyFactory.generatePubli\u2026codedKeySpec(decodedKey))"

    invoke-static {v2, v8}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v8, "SHA1withRSA"

    invoke-static {v8}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    sget-object v2, Lgb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v5}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v8, v6}, Ljava/security/Signature;->verify([B)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "Signature verification failed..."

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    const-string v2, "Signature exception."

    goto :goto_6

    :catch_1
    const-string v2, "Invalid key specification."

    goto :goto_6

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    const-string v2, "Base64 decoding failed."

    :goto_6
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    const/4 v3, 0x0

    :cond_7
    move v7, v3

    goto :goto_9

    :catch_4
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid key specification: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_5
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    :goto_8
    const-string v2, "Purchase verification failed: missing data."

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    if-nez v7, :cond_9

    const-string v1, "Invalid signature. Check to make sure your public key is correct."

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v1}, Lcom/tombayley/billing/Billing;->s(Lcom/android/billingclient/api/Purchase;)V

    new-instance v2, Lab/n;

    invoke-direct {v2}, Lab/n;-><init>()V

    iget-object v3, p0, Lcom/tombayley/billing/Billing;->p:Lhb/z;

    const/4 v4, 0x0

    new-instance v6, Lcom/tombayley/billing/Billing$g;

    const/4 v5, 0x0

    invoke-direct {v6, v1, p0, v2, v5}, Lcom/tombayley/billing/Billing$g;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/tombayley/billing/Billing;Lab/n;Lta/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0, v1}, Lcom/tombayley/billing/Billing;->s(Lcom/android/billingclient/api/Purchase;)V

    goto/16 :goto_0

    :cond_b
    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/tombayley/billing/Billing$b;->o:Lcom/tombayley/billing/Billing$b;

    invoke-virtual {p0, p2, v1}, Lcom/tombayley/billing/Billing;->r(Ljava/lang/String;Lcom/tombayley/billing/Billing$b;)V

    goto :goto_a

    :cond_d
    return-void
.end method

.method public final q(Lta/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/d<",
            "-",
            "Lra/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/tombayley/billing/Billing$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tombayley/billing/Billing$h;

    iget v1, v0, Lcom/tombayley/billing/Billing$h;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tombayley/billing/Billing$h;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tombayley/billing/Billing$h;

    invoke-direct {v0, p0, p1}, Lcom/tombayley/billing/Billing$h;-><init>(Lcom/tombayley/billing/Billing;Lta/d;)V

    :goto_0
    iget-object p1, v0, Lcom/tombayley/billing/Billing$h;->r:Ljava/lang/Object;

    sget-object v1, Lua/a;->n:Lua/a;

    iget v2, v0, Lcom/tombayley/billing/Billing$h;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "Billing"

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/tombayley/billing/Billing$h;->q:Ljava/lang/Object;

    check-cast v0, Lcom/tombayley/billing/Billing;

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/tombayley/billing/Billing$h;->q:Ljava/lang/Object;

    check-cast v2, Lcom/tombayley/billing/Billing;

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    const-string p1, "Refreshing purchases."

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tombayley/billing/Billing;->H:Lcom/android/billingclient/api/a;

    iput-object p0, v0, Lcom/tombayley/billing/Billing$h;->q:Ljava/lang/Object;

    iput v4, v0, Lcom/tombayley/billing/Billing$h;->t:I

    const-string v2, "inapp"

    invoke-static {p1, v2, v0}, Lv2/e;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lv2/l;

    iget-object v4, p1, Lv2/l;->a:Lv2/g;

    iget v6, v4, Lv2/g;->a:I

    if-nez v6, :cond_5

    iget-object p1, p1, Lv2/l;->b:Ljava/util/List;

    iget-object v4, v2, Lcom/tombayley/billing/Billing;->q:Ljava/util/List;

    invoke-virtual {v2, p1, v4}, Lcom/tombayley/billing/Billing;->p(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    const-string p1, "Problem getting purchases: "

    invoke-static {p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v4, v4, Lv2/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p1, v2, Lcom/tombayley/billing/Billing;->H:Lcom/android/billingclient/api/a;

    iput-object v2, v0, Lcom/tombayley/billing/Billing$h;->q:Ljava/lang/Object;

    iput v3, v0, Lcom/tombayley/billing/Billing$h;->t:I

    const-string v3, "subs"

    invoke-static {p1, v3, v0}, Lv2/e;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    :goto_3
    check-cast p1, Lv2/l;

    iget-object v1, p1, Lv2/l;->a:Lv2/g;

    iget v2, v1, Lv2/g;->a:I

    if-nez v2, :cond_7

    iget-object p1, p1, Lv2/l;->b:Ljava/util/List;

    iget-object v1, v0, Lcom/tombayley/billing/Billing;->r:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/tombayley/billing/Billing;->p(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_7
    const-string p1, "Problem getting subscriptions: "

    invoke-static {p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v1, Lv2/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const-string p1, "Refreshing purchases finished."

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method

.method public final r(Ljava/lang/String;Lcom/tombayley/billing/Billing$b;)V
    .locals 1

    iget-object v0, p0, Lcom/tombayley/billing/Billing;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkb/i;->k(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown SKU "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure SKU matches SKUS in the Play developer console."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Billing"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final s(Lcom/android/billingclient/api/Purchase;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tombayley/billing/Billing;->w:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/j;

    if-nez v2, :cond_0

    const-string v2, "Unknown SKU "

    const-string v3, ". Check to make sure SKU matches SKUS in the Play developer console."

    invoke-static {v2, v1, v3}, Le/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const-string v1, "Purchase in unknown state: "

    invoke-static {v1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "Billing"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tombayley/billing/Billing$b;->p:Lcom/tombayley/billing/Billing$b;

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v4, "acknowledged"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tombayley/billing/Billing$b;->r:Lcom/tombayley/billing/Billing$b;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/tombayley/billing/Billing$b;->q:Lcom/tombayley/billing/Billing$b;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/tombayley/billing/Billing$b;->o:Lcom/tombayley/billing/Billing$b;

    :goto_2
    invoke-interface {v2, v1}, Lkb/i;->k(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method
