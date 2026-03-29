.class public Lt1/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public n:Lt1/a;

.field public o:Ljava/lang/String;

.field public p:Lg6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt1/a;Ljava/lang/String;Lg6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/a;",
            "Ljava/lang/String;",
            "Lg6/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/c$a;->n:Lt1/a;

    iput-object p2, p0, Lt1/c$a;->o:Ljava/lang/String;

    iput-object p3, p0, Lt1/c$a;->p:Lg6/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lt1/c$a;->p:Lg6/a;

    check-cast v0, Ld2/a;

    invoke-virtual {v0}, Ld2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lt1/c$a;->n:Lt1/a;

    iget-object v2, p0, Lt1/c$a;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lt1/a;->a(Ljava/lang/String;Z)V

    return-void
.end method
