.class public final Lkb/o;
.super Llb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/c<",
        "Lkb/m<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lta/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/d<",
            "-",
            "Lra/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llb/c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkb/o;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lkb/m;

    iget-wide v0, p0, Lkb/o;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lkb/m;->v:J

    iget-wide v2, p1, Lkb/m;->w:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iput-wide v0, p1, Lkb/m;->w:J

    :cond_1
    iput-wide v0, p0, Lkb/o;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)[Lta/d;
    .locals 4

    check-cast p1, Lkb/m;

    iget-wide v0, p0, Lkb/o;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkb/o;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lkb/o;->b:Lta/d;

    invoke-virtual {p1, v0, v1}, Lkb/m;->v(J)[Lta/d;

    move-result-object p1

    return-object p1
.end method
