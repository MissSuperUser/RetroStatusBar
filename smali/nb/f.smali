.class public Lnb/f;
.super Lhb/t0;


# instance fields
.field public final o:I

.field public final p:I

.field public final q:J

.field public final r:Ljava/lang/String;

.field public s:Lnb/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lhb/t0;-><init>()V

    iput p1, p0, Lnb/f;->o:I

    iput p2, p0, Lnb/f;->p:I

    iput-wide p3, p0, Lnb/f;->q:J

    iput-object p5, p0, Lnb/f;->r:Ljava/lang/String;

    new-instance v6, Lnb/a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lnb/a;-><init>(IIJLjava/lang/String;)V

    iput-object v6, p0, Lnb/f;->s:Lnb/a;

    return-void
.end method


# virtual methods
.method public a0(Lta/f;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lnb/f;->s:Lnb/a;

    sget-object v0, Lnb/a;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v0, Lnb/l;->f:Lnb/i;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lnb/a;->o(Ljava/lang/Runnable;Lnb/i;Z)V

    return-void
.end method
