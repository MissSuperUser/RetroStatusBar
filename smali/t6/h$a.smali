.class public final Lt6/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lr6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr6/b<",
        "Lt6/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq6/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq6/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lq6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt6/h$a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt6/h$a;->b:Ljava/util/Map;

    sget-object v0, Lt6/g;->a:Lt6/g;

    iput-object v0, p0, Lt6/h$a;->c:Lq6/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lq6/e;)Lr6/b;
    .locals 1

    iget-object v0, p0, Lt6/h$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lt6/h$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
