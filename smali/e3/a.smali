.class public final Le3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lq6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/e<",
        "Li3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le3/a;

.field public static final b:Lq6/d;

.field public static final c:Lq6/d;

.field public static final d:Lq6/d;

.field public static final e:Lq6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lt6/d$a;->n:Lt6/d$a;

    new-instance v1, Le3/a;

    invoke-direct {v1}, Le3/a;-><init>()V

    sput-object v1, Le3/a;->a:Le3/a;

    const/4 v1, 0x1

    new-instance v2, Lt6/a;

    invoke-direct {v2, v1, v0}, Lt6/a;-><init>(ILt6/d$a;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq6/d;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "window"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lq6/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lq6/d$a;)V

    sput-object v2, Le3/a;->b:Lq6/d;

    const/4 v1, 0x2

    new-instance v2, Lt6/a;

    invoke-direct {v2, v1, v0}, Lt6/a;-><init>(ILt6/d$a;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq6/d;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "logSourceMetrics"

    invoke-direct {v2, v3, v1, v4}, Lq6/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lq6/d$a;)V

    sput-object v2, Le3/a;->c:Lq6/d;

    const/4 v1, 0x3

    new-instance v2, Lt6/a;

    invoke-direct {v2, v1, v0}, Lt6/a;-><init>(ILt6/d$a;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq6/d;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "globalMetrics"

    invoke-direct {v2, v3, v1, v4}, Lq6/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lq6/d$a;)V

    sput-object v2, Le3/a;->d:Lq6/d;

    const/4 v1, 0x4

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

    const-string v2, "appNamespace"

    invoke-direct {v1, v2, v0, v4}, Lq6/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lq6/d$a;)V

    sput-object v1, Le3/a;->e:Lq6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Li3/a;

    check-cast p2, Lq6/f;

    sget-object v0, Le3/a;->b:Lq6/d;

    iget-object v1, p1, Li3/a;->a:Li3/f;

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Le3/a;->c:Lq6/d;

    iget-object v1, p1, Li3/a;->b:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Le3/a;->d:Lq6/d;

    iget-object v1, p1, Li3/a;->c:Li3/b;

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Le3/a;->e:Lq6/d;

    iget-object p1, p1, Li3/a;->d:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    return-void
.end method
