.class public final Lgb/i;
.super Lab/j;

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/j;",
        "Lza/l<",
        "Ldb/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lgb/i;->o:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lab/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldb/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgb/i;->o:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lgb/j;->w(Ljava/lang/CharSequence;Ldb/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
