.class public final Lbb/b;
.super Lbb/a;


# instance fields
.field public final p:Lbb/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbb/a;-><init>()V

    new-instance v0, Lbb/b$a;

    invoke-direct {v0}, Lbb/b$a;-><init>()V

    iput-object v0, p0, Lbb/b;->p:Lbb/b$a;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lbb/b;->p:Lbb/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
