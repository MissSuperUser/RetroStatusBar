.class public final Lhb/p0$c;
.super Lmb/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmb/v<",
        "Lhb/p0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lmb/v;-><init>()V

    iput-wide p1, p0, Lhb/p0$c;->b:J

    return-void
.end method
