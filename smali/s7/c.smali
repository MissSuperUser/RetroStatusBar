.class public final Ls7/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/c$d;
    }
.end annotation


# static fields
.field public static final f:Ls7/c$d;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/tombayley/billing/Billing;

.field public final b:Ls7/a;

.field public final c:Lhb/z;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lt7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls7/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls7/c$d;-><init>(Lab/f;)V

    sput-object v0, Ls7/c;->f:Ls7/c$d;

    const-string v0, "premium"

    const-string v1, "donate_small"

    const-string v2, "donate_medium"

    const-string v3, "donate_large"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp7/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ls7/c;->g:Ljava/util/List;

    sget-object v0, Lsa/h;->n:Lsa/h;

    sput-object v0, Ls7/c;->h:Ljava/util/List;

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    invoke-static {v2}, Lna/a;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, v1}, Lsa/b;->h([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    sput-object v1, Ls7/c;->i:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/tombayley/billing/Billing;Ls7/a;Lhb/z;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lt7/b;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/c;->a:Lcom/tombayley/billing/Billing;

    iput-object p2, p0, Ls7/c;->b:Ls7/a;

    iput-object p3, p0, Ls7/c;->c:Lhb/z;

    iput-object p4, p0, Ls7/c;->d:Landroid/content/SharedPreferences;

    iput-object p6, p0, Ls7/c;->e:Lt7/b;

    sget-object v0, Ls7/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ls7/c;->c:Lhb/z;

    const/4 v4, 0x0

    new-instance v5, Ls7/c$a;

    invoke-direct {v5, p0, v1, v2}, Ls7/c$a;-><init>(Ls7/c;Ljava/lang/String;Lta/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object p1, v3

    move-object p2, v4

    move p3, v6

    move-object p4, v5

    move p5, v1

    move-object p6, v2

    invoke-static/range {p1 .. p6}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls7/c;->c:Lhb/z;

    const/4 v1, 0x0

    new-instance v3, Ls7/c$b;

    invoke-direct {v3, p0, v2}, Ls7/c$b;-><init>(Ls7/c;Lta/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p1, v0

    move-object p2, v7

    move p3, v6

    move-object p4, v3

    move p5, v4

    move-object p6, v5

    invoke-static/range {p1 .. p6}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    iget-object v0, p0, Ls7/c;->c:Lhb/z;

    new-instance v3, Ls7/c$c;

    invoke-direct {v3, p0, v2}, Ls7/c$c;-><init>(Ls7/c;Lta/d;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p1, v0

    move-object p2, v1

    move p3, v5

    move-object p4, v3

    move p5, v2

    move-object p6, v4

    invoke-static/range {p1 .. p6}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, Ls7/c;->a:Lcom/tombayley/billing/Billing;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/tombayley/billing/Billing;->x:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb/j;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkb/j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SkuDetails not found for: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Billing"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/android/billingclient/api/c$a;

    invoke-direct {p2}, Lcom/android/billingclient/api/c$a;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p2, Lcom/android/billingclient/api/c$a;->c:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    iget-object v6, v1, Lcom/tombayley/billing/Billing;->p:Lhb/z;

    const/4 v7, 0x0

    new-instance v8, Lo7/g;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lo7/g;-><init>(Lcom/tombayley/billing/Billing;[Ljava/lang/String;Lcom/android/billingclient/api/c$a;Landroid/app/Activity;Lta/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 v5, 0x0

    move-object v3, v6

    move-object v4, v7

    move-object v6, v8

    move v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Lkb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkb/b<",
            "Lcom/tombayley/billing/Billing$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls7/c;->a:Lcom/tombayley/billing/Billing;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tombayley/billing/Billing;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast p1, Lkb/b;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lkb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkb/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls7/c;->a:Lcom/tombayley/billing/Billing;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tombayley/billing/Billing;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast p1, Lkb/b;

    new-instance v0, Lo7/e;

    invoke-direct {v0, p1}, Lo7/e;-><init>(Lkb/b;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lkb/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkb/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls7/c;->a:Lcom/tombayley/billing/Billing;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tombayley/billing/Billing;->w:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast p1, Lkb/b;

    new-instance v1, Lo7/f;

    invoke-direct {v1, p1, v0}, Lo7/f;-><init>(Lkb/b;Lcom/tombayley/billing/Billing;)V

    return-object v1
.end method
