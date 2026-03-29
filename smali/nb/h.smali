.class public abstract Lnb/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public n:J

.field public o:Lnb/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lnb/l;->f:Lnb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lnb/h;->n:J

    iput-object v0, p0, Lnb/h;->o:Lnb/i;

    return-void
.end method

.method public constructor <init>(JLnb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnb/h;->n:J

    iput-object p3, p0, Lnb/h;->o:Lnb/i;

    return-void
.end method
