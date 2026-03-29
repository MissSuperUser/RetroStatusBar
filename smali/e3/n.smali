.class public abstract Le3/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lt6/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt6/h$a;

    invoke-direct {v0}, Lt6/h$a;-><init>()V

    const-class v1, Le3/n;

    sget-object v2, Le3/e;->a:Le3/e;

    invoke-interface {v0, v1, v2}, Lr6/b;->a(Ljava/lang/Class;Lq6/e;)Lr6/b;

    const-class v1, Li3/a;

    sget-object v2, Le3/a;->a:Le3/a;

    invoke-interface {v0, v1, v2}, Lr6/b;->a(Ljava/lang/Class;Lq6/e;)Lr6/b;

    const-class v1, Li3/f;

    sget-object v2, Le3/g;->a:Le3/g;

    invoke-interface {v0, v1, v2}, Lr6/b;->a(Ljava/lang/Class;Lq6/e;)Lr6/b;

    const-class v1, Li3/d;

    sget-object v2, Le3/d;->a:Le3/d;

    invoke-interface {v0, v1, v2}, Lr6/b;->a(Ljava/lang/Class;Lq6/e;)Lr6/b;

    const-class v1, Li3/c;

    sget-object v2, Le3/c;->a:Le3/c;

    invoke-interface {v0, v1, v2}, Lr6/b;->a(Ljava/lang/Class;Lq6/e;)Lr6/b;

    const-class v1, Li3/b;

    sget-object v2, Le3/b;->a:Le3/b;

    invoke-interface {v0, v1, v2}, Lr6/b;->a(Ljava/lang/Class;Lq6/e;)Lr6/b;

    const-class v1, Li3/e;

    sget-object v2, Le3/f;->a:Le3/f;

    invoke-interface {v0, v1, v2}, Lr6/b;->a(Ljava/lang/Class;Lq6/e;)Lr6/b;

    new-instance v1, Lt6/h;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, Lt6/h$a;->a:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v0, Lt6/h$a;->b:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lt6/h$a;->c:Lq6/e;

    invoke-direct {v1, v2, v3, v0}, Lt6/h;-><init>(Ljava/util/Map;Ljava/util/Map;Lq6/e;)V

    sput-object v1, Le3/n;->a:Lt6/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Li3/a;
.end method
