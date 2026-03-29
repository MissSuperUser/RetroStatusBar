.class public Lu1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lb2/p;

.field public final synthetic o:Lu1/b;


# direct methods
.method public constructor <init>(Lu1/b;Lb2/p;)V
    .locals 0

    iput-object p1, p0, Lu1/a;->o:Lu1/b;

    iput-object p2, p0, Lu1/a;->n:Lb2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v1, Lu1/b;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lu1/a;->n:Lb2/p;

    iget-object v4, v4, Lb2/p;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu1/a;->o:Lu1/b;

    iget-object v0, v0, Lu1/b;->a:Lu1/c;

    new-array v1, v2, [Lb2/p;

    iget-object v2, p0, Lu1/a;->n:Lb2/p;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lu1/c;->d([Lb2/p;)V

    return-void
.end method
