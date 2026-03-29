.class public final Ld8/b;
.super Landroidx/lifecycle/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/b$a;
    }
.end annotation


# instance fields
.field public final c:Ls7/c;


# direct methods
.method public constructor <init>(Ls7/c;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Ld8/b;->c:Ls7/c;

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld8/b;->c:Ls7/c;

    invoke-virtual {v0, p1, p2}, Ls7/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld8/b;->c:Ls7/c;

    const-string v1, "repository"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ls7/c;->d:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sku_cache_price_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld8/b;->c:Ls7/c;

    invoke-virtual {v0, p1}, Ls7/c;->c(Ljava/lang/String;)Lkb/b;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/lifecycle/k;->a(Lkb/b;Lta/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
