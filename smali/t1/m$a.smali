.class public Lt1/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:La2/a;

.field public c:Le2/a;

.field public d:Landroidx/work/b;

.field public e:Landroidx/work/impl/WorkDatabase;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt1/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Le2/a;La2/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Lt1/m$a;->h:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt1/m$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lt1/m$a;->c:Le2/a;

    iput-object p4, p0, Lt1/m$a;->b:La2/a;

    iput-object p2, p0, Lt1/m$a;->d:Landroidx/work/b;

    iput-object p5, p0, Lt1/m$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lt1/m$a;->f:Ljava/lang/String;

    return-void
.end method
