.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final n:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->n:Landroidx/lifecycle/m;

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/s;Landroidx/lifecycle/n$b;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->n:Landroidx/lifecycle/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/n$b;ZLc7/d;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->n:Landroidx/lifecycle/m;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/n$b;ZLc7/d;)V

    return-void
.end method
