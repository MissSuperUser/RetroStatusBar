.class Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final n:[Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->n:[Landroidx/lifecycle/m;

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/s;Landroidx/lifecycle/n$b;)V
    .locals 7

    new-instance v0, Lc7/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc7/d;-><init>(I)V

    iget-object v2, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->n:[Landroidx/lifecycle/m;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    invoke-interface {v6, p1, p2, v4, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/n$b;ZLc7/d;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->n:[Landroidx/lifecycle/m;

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-interface {v5, p1, p2, v1, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/n$b;ZLc7/d;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
