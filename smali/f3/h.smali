.class public final Lf3/h;
.super Ljava/lang/Object;

# interfaces
.implements Lqa/a;


# instance fields
.field public final a:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Lf3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqa/a;Lqa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/a<",
            "Landroid/content/Context;",
            ">;",
            "Lqa/a<",
            "Lf3/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/h;->a:Lqa/a;

    iput-object p2, p0, Lf3/h;->b:Lqa/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf3/h;->a:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lf3/h;->b:Lqa/a;

    invoke-interface {v1}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lf3/g;

    check-cast v1, Lf3/e;

    invoke-direct {v2, v0, v1}, Lf3/g;-><init>(Landroid/content/Context;Lf3/e;)V

    return-object v2
.end method
