.class Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->j(Landroidx/savedstate/a;Landroidx/lifecycle/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Landroidx/lifecycle/n;

.field public final synthetic o:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Landroidx/savedstate/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->n:Landroidx/lifecycle/n;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->o:Landroidx/savedstate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/s;Landroidx/lifecycle/n$b;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/n$b;->ON_START:Landroidx/lifecycle/n$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->n:Landroidx/lifecycle/n;

    check-cast p1, Landroidx/lifecycle/t;

    const-string p2, "removeObserver"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->d(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/lifecycle/t;->a:Ln/a;

    invoke-virtual {p1, p0}, Ln/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->o:Landroidx/savedstate/a;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p1, p2}, Landroidx/savedstate/a;->c(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
