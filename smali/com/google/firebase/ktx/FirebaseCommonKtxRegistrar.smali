.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Ln6/g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln6/c<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lc7/a;

    const-string v1, "fire-core-ktx"

    const-string v2, "20.1.0"

    invoke-direct {v0, v1, v2}, Lc7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lc7/e;

    invoke-static {v0, v1}, Ln6/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Ln6/c;

    move-result-object v0

    invoke-static {v0}, Lp7/c;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
