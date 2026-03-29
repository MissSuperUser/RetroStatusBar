.class public Lc2/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public n:Lt1/j;

.field public o:Ljava/lang/String;

.field public p:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lt1/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/k;->n:Lt1/j;

    iput-object p2, p0, Lc2/k;->o:Ljava/lang/String;

    iput-object p3, p0, Lc2/k;->p:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc2/k;->n:Lt1/j;

    iget-object v0, v0, Lt1/j;->f:Lt1/c;

    iget-object v1, p0, Lc2/k;->o:Ljava/lang/String;

    iget-object v2, p0, Lc2/k;->p:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Lt1/c;->g(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
