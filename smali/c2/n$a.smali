.class public Lc2/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ld2/c;

.field public final synthetic o:Lc2/n;


# direct methods
.method public constructor <init>(Lc2/n;Ld2/c;)V
    .locals 0

    iput-object p1, p0, Lc2/n$a;->o:Lc2/n;

    iput-object p2, p0, Lc2/n$a;->n:Ld2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc2/n$a;->n:Ld2/c;

    iget-object v1, p0, Lc2/n$a;->o:Lc2/n;

    iget-object v1, v1, Lc2/n;->q:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lg6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld2/c;->l(Lg6/a;)Z

    return-void
.end method
