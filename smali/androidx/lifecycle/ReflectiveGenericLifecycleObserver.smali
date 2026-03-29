.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final n:Ljava/lang/Object;

.field public final o:Landroidx/lifecycle/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->n:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->b(Ljava/lang/Class;)Landroidx/lifecycle/e$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->o:Landroidx/lifecycle/e$a;

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/s;Landroidx/lifecycle/n$b;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->o:Landroidx/lifecycle/e$a;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->n:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/lifecycle/e$a;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2, v1}, Landroidx/lifecycle/e$a;->a(Ljava/util/List;Landroidx/lifecycle/s;Landroidx/lifecycle/n$b;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/lifecycle/e$a;->a:Ljava/util/Map;

    sget-object v2, Landroidx/lifecycle/n$b;->ON_ANY:Landroidx/lifecycle/n$b;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Landroidx/lifecycle/e$a;->a(Ljava/util/List;Landroidx/lifecycle/s;Landroidx/lifecycle/n$b;Ljava/lang/Object;)V

    return-void
.end method
