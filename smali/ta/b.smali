.class public abstract Lta/b;
.super Ljava/lang/Object;

# interfaces
.implements Lta/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lta/f$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lta/f$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final n:Lza/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/l<",
            "Lta/f$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final o:Lta/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lta/f$b;Lza/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/f$b<",
            "TB;>;",
            "Lza/l<",
            "-",
            "Lta/f$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lta/b;->n:Lza/l;

    instance-of p2, p1, Lta/b;

    if-eqz p2, :cond_0

    check-cast p1, Lta/b;

    iget-object p1, p1, Lta/b;->o:Lta/f$b;

    :cond_0
    iput-object p1, p0, Lta/b;->o:Lta/f$b;

    return-void
.end method
