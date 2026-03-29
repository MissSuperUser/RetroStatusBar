.class public final Lk8/c;
.super Landroidx/lifecycle/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/c$a;
    }
.end annotation


# instance fields
.field public final c:Ls7/c;


# direct methods
.method public constructor <init>(Ls7/c;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lk8/c;->c:Ls7/c;

    return-void
.end method
