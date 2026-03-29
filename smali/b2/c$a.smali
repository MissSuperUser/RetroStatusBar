.class public Lb2/c$a;
.super Ld1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/c;-><init>(Ld1/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/p<",
        "Lb2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb2/c;Ld1/v;)V
    .locals 0

    invoke-direct {p0, p2}, Ld1/p;-><init>(Ld1/v;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

.method public e(Lg1/e;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lb2/a;

    iget-object v0, p2, Lb2/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lg1/c;->y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lg1/c;->m(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Lb2/a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lg1/c;->y(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lg1/c;->m(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
