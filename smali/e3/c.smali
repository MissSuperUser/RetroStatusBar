.class public final Le3/c;
.super Ljava/lang/Object;

# interfaces
.implements Lq6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/e<",
        "Li3/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le3/c;

.field public static final b:Lq6/d;

.field public static final c:Lq6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lt6/d$a;->n:Lt6/d$a;

    new-instance v1, Le3/c;

    invoke-direct {v1}, Le3/c;-><init>()V

    sput-object v1, Le3/c;->a:Le3/c;

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

    const-string v3, "eventsDroppedCount"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lq6/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lq6/d$a;)V

    sput-object v2, Le3/c;->b:Lq6/d;

    const/4 v1, 0x3

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

    const-string v2, "reason"

    invoke-direct {v1, v2, v0, v4}, Lq6/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lq6/d$a;)V

    sput-object v1, Le3/c;->c:Lq6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Li3/c;

    check-cast p2, Lq6/f;

    sget-object v0, Le3/c;->b:Lq6/d;

    iget-wide v1, p1, Li3/c;->a:J

    invoke-interface {p2, v0, v1, v2}, Lq6/f;->b(Lq6/d;J)Lq6/f;

    sget-object v0, Le3/c;->c:Lq6/d;

    iget-object p1, p1, Li3/c;->b:Li3/c$a;

    invoke-interface {p2, v0, p1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    return-void
.end method
