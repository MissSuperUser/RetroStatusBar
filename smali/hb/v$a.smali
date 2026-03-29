.class public final Lhb/v$a;
.super Lta/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/b<",
        "Lta/e;",
        "Lhb/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lab/f;)V
    .locals 1

    sget p1, Lta/e;->m:I

    sget-object p1, Lta/e$a;->n:Lta/e$a;

    sget-object v0, Lhb/u;->o:Lhb/u;

    invoke-direct {p0, p1, v0}, Lta/b;-><init>(Lta/f$b;Lza/l;)V

    return-void
.end method
