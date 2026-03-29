.class public final Lt4/lc;
.super Lt4/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "internal.platform"

    invoke-direct {p0, v0}, Lt4/i;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lt4/i;->o:Ljava/util/Map;

    new-instance v1, Lt4/kc;

    invoke-direct {v1}, Lt4/kc;-><init>()V

    const-string v2, "getVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lz1/g;Ljava/util/List;)Lt4/o;
    .locals 0

    sget-object p1, Lt4/o;->e:Lt4/o;

    return-object p1
.end method
