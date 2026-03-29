.class public Ld7/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/g$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(Ld7/g$b;Ld7/g$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Ld7/g;->a:J

    iget-wide p1, p1, Ld7/g$b;->a:J

    iput-wide p1, p0, Ld7/g;->b:J

    return-void
.end method
