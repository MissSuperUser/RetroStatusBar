.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
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

.method public static synthetic a(Ln6/d;)Lx6/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ln6/d;)Lx6/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ln6/d;)Lx6/d;
    .locals 3

    new-instance v0, Lx6/c;

    const-class v1, Lcom/google/firebase/a;

    invoke-interface {p0, v1}, Ln6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/a;

    const-class v2, Lv6/h;

    invoke-interface {p0, v2}, Ln6/d;->c(Ljava/lang/Class;)Lw6/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lx6/c;-><init>(Lcom/google/firebase/a;Lw6/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln6/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ln6/c;

    const-class v1, Lx6/d;

    invoke-static {v1}, Ln6/c;->a(Ljava/lang/Class;)Ln6/c$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/a;

    new-instance v3, Ln6/k;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Ln6/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v3}, Ln6/c$b;->a(Ln6/k;)Ln6/c$b;

    const-class v2, Lv6/h;

    new-instance v3, Ln6/k;

    invoke-direct {v3, v2, v5, v4}, Ln6/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v3}, Ln6/c$b;->a(Ln6/k;)Ln6/c$b;

    sget-object v2, Lx6/f;->a:Lx6/f;

    invoke-virtual {v1, v2}, Ln6/c$b;->d(Ln6/f;)Ln6/c$b;

    invoke-virtual {v1}, Ln6/c$b;->b()Ln6/c;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lv6/g;

    invoke-direct {v1}, Lv6/g;-><init>()V

    const-class v2, Lv6/f;

    invoke-static {v1, v2}, Ln6/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Ln6/c;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-instance v2, Lc7/a;

    const-string v3, "fire-installations"

    const-string v4, "17.0.1"

    invoke-direct {v2, v3, v4}, Lc7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lc7/e;

    invoke-static {v2, v3}, Ln6/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Ln6/c;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
