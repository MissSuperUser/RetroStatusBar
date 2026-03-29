.class public final Lfb/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lfb/b;


# direct methods
.method public constructor <init>(Lfb/b;)V
    .locals 0

    iput-object p1, p0, Lfb/e;->n:Lfb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfb/e;->n:Lfb/b;

    invoke-interface {v0}, Lfb/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
