.class public abstract Le3/l;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le3/l$a;
    .locals 2

    new-instance v0, Le3/h$b;

    invoke-direct {v0}, Le3/h$b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Le3/h$b;->f:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le3/l;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Le3/k;
.end method

.method public abstract f()J
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Le3/l;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()J
.end method

.method public j()Le3/l$a;
    .locals 3

    new-instance v0, Le3/h$b;

    invoke-direct {v0}, Le3/h$b;-><init>()V

    invoke-virtual {p0}, Le3/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le3/h$b;->f(Ljava/lang/String;)Le3/l$a;

    invoke-virtual {p0}, Le3/l;->d()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Le3/h$b;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Le3/l;->e()Le3/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Le3/h$b;->d(Le3/k;)Le3/l$a;

    invoke-virtual {p0}, Le3/l;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le3/h$b;->e(J)Le3/l$a;

    invoke-virtual {p0}, Le3/l;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le3/h$b;->g(J)Le3/l$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Le3/l;->c()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Le3/h$b;->f:Ljava/util/Map;

    return-object v0
.end method
