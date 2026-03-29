.class public final Lhb/f1$d;
.super Lmb/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/f1;->b(Ljava/lang/Object;Lhb/k1;Lhb/e1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lhb/f1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmb/j;Lhb/f1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lhb/f1$d;->d:Lhb/f1;

    iput-object p3, p0, Lhb/f1$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lmb/j$a;-><init>(Lmb/j;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmb/j;

    iget-object p1, p0, Lhb/f1$d;->d:Lhb/f1;

    invoke-virtual {p1}, Lhb/f1;->C()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lhb/f1$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lmb/i;->a:Ljava/lang/Object;

    sget-object p1, Lmb/i;->a:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method
