.class public final Lv2/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lv2/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/e;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;Lta/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/m<",
            "Lv2/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/m<",
            "Lv2/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv2/e$a;->a:Lhb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv2/g;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/g;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lv2/l;

    const-string v1, "billingResult"

    invoke-static {p1, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "purchases"

    invoke-static {p2, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lv2/l;-><init>(Lv2/g;Ljava/util/List;)V

    iget-object p1, p0, Lv2/e$a;->a:Lhb/m;

    invoke-interface {p1, v0}, Lhb/m;->B(Ljava/lang/Object;)Z

    return-void
.end method
