.class public final Lra/g;
.super Ljava/lang/Object;

# interfaces
.implements Lra/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lra/c<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public n:Lza/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lza/a;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/g;->n:Lza/a;

    sget-object p1, Lra/h;->a:Lra/h;

    iput-object p1, p0, Lra/g;->o:Ljava/lang/Object;

    iput-object p0, p0, Lra/g;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lra/g;->o:Ljava/lang/Object;

    sget-object v1, Lra/h;->a:Lra/h;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lra/g;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lra/g;->o:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lra/g;->n:Lza/a;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lza/a;->b()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lra/g;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lra/g;->n:Lza/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lra/g;->o:Ljava/lang/Object;

    sget-object v1, Lra/h;->a:Lra/h;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lra/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Lazy value not initialized yet."

    :goto_1
    return-object v0
.end method
