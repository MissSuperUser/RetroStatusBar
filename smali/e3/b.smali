.class public final Le3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lq6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/e<",
        "Li3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le3/b;

.field public static final b:Lq6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lt6/d$a;->n:Lt6/d$a;

    new-instance v1, Le3/b;

    invoke-direct {v1}, Le3/b;-><init>()V

    sput-object v1, Le3/b;->a:Le3/b;

    const/4 v1, 0x1

    new-instance v2, Lt6/a;

    invoke-direct {v2, v1, v0}, Lt6/a;-><init>(ILt6/d$a;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq6/d;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "storageMetrics"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lq6/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lq6/d$a;)V

    sput-object v1, Le3/b;->b:Lq6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Li3/b;

    check-cast p2, Lq6/f;

    sget-object v0, Le3/b;->b:Lq6/d;

    iget-object p1, p1, Li3/b;->a:Li3/e;

    invoke-interface {p2, v0, p1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    return-void
.end method
