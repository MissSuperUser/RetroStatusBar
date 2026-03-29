.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Ln6/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Ln6/d;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->buildCrashlytics(Ln6/d;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    return-object p0
.end method

.method private buildCrashlytics(Ln6/d;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 4

    const-class v0, Lcom/google/firebase/a;

    invoke-interface {p1, v0}, Ln6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/a;

    const-class v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {p1, v1}, Ln6/d;->e(Ljava/lang/Class;)Lw6/a;

    move-result-object v1

    const-class v2, Ll6/a;

    invoke-interface {p1, v2}, Ln6/d;->e(Ljava/lang/Class;)Lw6/a;

    move-result-object v2

    const-class v3, Lx6/d;

    invoke-interface {p1, v3}, Ln6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6/d;

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->init(Lcom/google/firebase/a;Lx6/d;Lw6/a;Lw6/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln6/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ln6/c;

    const-class v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-static {v2}, Ln6/c;->a(Ljava/lang/Class;)Ln6/c$b;

    move-result-object v2

    const-class v3, Lcom/google/firebase/a;

    new-instance v4, Ln6/k;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Ln6/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v2, v4}, Ln6/c$b;->a(Ln6/k;)Ln6/c$b;

    const-class v3, Lx6/d;

    new-instance v4, Ln6/k;

    invoke-direct {v4, v3, v5, v6}, Ln6/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v2, v4}, Ln6/c$b;->a(Ln6/k;)Ln6/c$b;

    const-class v3, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    new-instance v4, Ln6/k;

    invoke-direct {v4, v3, v6, v0}, Ln6/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v2, v4}, Ln6/c$b;->a(Ln6/k;)Ln6/c$b;

    const-class v3, Ll6/a;

    new-instance v4, Ln6/k;

    invoke-direct {v4, v3, v6, v0}, Ln6/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v2, v4}, Ln6/c$b;->a(Ln6/k;)Ln6/c$b;

    new-instance v0, Ln6/b;

    invoke-direct {v0, p0}, Ln6/b;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    iput-object v0, v2, Ln6/c$b;->e:Ln6/f;

    invoke-virtual {v2}, Ln6/c$b;->c()Ln6/c$b;

    invoke-virtual {v2}, Ln6/c$b;->b()Ln6/c;

    move-result-object v0

    aput-object v0, v1, v6

    new-instance v0, Lc7/a;

    const-string v2, "fire-cls"

    const-string v3, "18.2.9"

    invoke-direct {v0, v2, v3}, Lc7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lc7/e;

    invoke-static {v0, v2}, Ln6/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Ln6/c;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
