.class public final Lv2/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lv2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/e;->b(Lcom/android/billingclient/api/a;Lv2/n;Lta/d;)Ljava/lang/Object;
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
            "Lv2/p;",
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
            "Lv2/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv2/e$b;->a:Lhb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv2/g;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/g;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lv2/p;

    invoke-direct {v0, p1, p2}, Lv2/p;-><init>(Lv2/g;Ljava/util/List;)V

    iget-object p1, p0, Lv2/e$b;->a:Lhb/m;

    invoke-interface {p1, v0}, Lhb/m;->B(Ljava/lang/Object;)Z

    return-void
.end method
