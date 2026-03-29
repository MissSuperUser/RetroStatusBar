.class public final Ln8/b;
.super Landroidx/lifecycle/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/b$a;
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

    iput-object p1, p0, Ln8/b;->c:Ls7/c;

    return-void
.end method
