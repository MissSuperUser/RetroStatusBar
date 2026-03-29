.class public Lq3/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/d$a;
    }
.end annotation


# instance fields
.field public final a:Lp4/e2;


# direct methods
.method public constructor <init>(Lq3/d$a;)V
    .locals 1
    .param p1    # Lq3/d$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp4/e2;

    iget-object p1, p1, Lq3/d$a;->a:Lp4/d2;

    invoke-direct {v0, p1}, Lp4/e2;-><init>(Lp4/d2;)V

    iput-object v0, p0, Lq3/d;->a:Lp4/e2;

    return-void
.end method
