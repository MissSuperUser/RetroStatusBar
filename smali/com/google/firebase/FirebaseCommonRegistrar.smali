.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Ln6/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln6/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lc7/h;

    const-class v1, Lc7/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ln6/c;->a(Ljava/lang/Class;)Ln6/c$b;

    move-result-object v3

    new-instance v4, Ln6/k;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Ln6/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v3, v4}, Ln6/c$b;->a(Ln6/k;)Ln6/c$b;

    sget-object v4, Lc7/b;->a:Lc7/b;

    invoke-virtual {v3, v4}, Ln6/c$b;->d(Ln6/f;)Ln6/c$b;

    invoke-virtual {v3}, Ln6/c$b;->b()Ln6/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Lv6/e;->f:I

    const-class v3, Lv6/e;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v7, Lv6/h;

    aput-object v7, v4, v6

    const-class v7, Lv6/i;

    const/4 v8, 0x1

    aput-object v7, v4, v8

    new-instance v7, Ln6/c$b;

    const/4 v9, 0x0

    invoke-direct {v7, v3, v4, v9}, Ln6/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Ln6/c$a;)V

    const-class v3, Landroid/content/Context;

    new-instance v4, Ln6/k;

    invoke-direct {v4, v3, v8, v6}, Ln6/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v7, v4}, Ln6/c$b;->a(Ln6/k;)Ln6/c$b;

    const-class v3, Lcom/google/firebase/a;

    new-instance v4, Ln6/k;

    invoke-direct {v4, v3, v8, v6}, Ln6/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v7, v4}, Ln6/c$b;->a(Ln6/k;)Ln6/c$b;

    const-class v3, Lv6/f;

    new-instance v4, Ln6/k;

    invoke-direct {v4, v3, v5, v6}, Ln6/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v7, v4}, Ln6/c$b;->a(Ln6/k;)Ln6/c$b;

    new-instance v3, Ln6/k;

    invoke-direct {v3, v0, v8, v8}, Ln6/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v7, v3}, Ln6/c$b;->a(Ln6/k;)Ln6/c$b;

    sget-object v0, Lv6/d;->a:Lv6/d;

    invoke-virtual {v7, v0}, Ln6/c$b;->d(Ln6/f;)Ln6/c$b;

    invoke-virtual {v7}, Ln6/c$b;->b()Ln6/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lc7/a;

    const-string v4, "fire-android"

    invoke-direct {v3, v4, v0}, Lc7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Ln6/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Ln6/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc7/a;

    const-string v3, "fire-core"

    const-string v4, "20.1.0"

    invoke-direct {v0, v3, v4}, Lc7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ln6/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Ln6/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lc7/a;

    const-string v4, "device-name"

    invoke-direct {v3, v4, v0}, Lc7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Ln6/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Ln6/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lc7/a;

    const-string v4, "device-model"

    invoke-direct {v3, v4, v0}, Lc7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Ln6/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Ln6/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lc7/a;

    const-string v4, "device-brand"

    invoke-direct {v3, v4, v0}, Lc7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Ln6/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Ln6/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld1/f;->q:Ld1/f;

    const-string v3, "android-target-sdk"

    invoke-static {v3, v0}, Lc7/g;->a(Ljava/lang/String;Lc7/g$a;)Ln6/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld1/g;->q:Ld1/g;

    const-string v3, "android-min-sdk"

    invoke-static {v3, v0}, Lc7/g;->a(Ljava/lang/String;Lc7/g$a;)Ln6/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld1/k;->r:Ld1/k;

    const-string v3, "android-platform"

    invoke-static {v3, v0}, Lc7/g;->a(Ljava/lang/String;Lc7/g$a;)Ln6/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld1/l;->q:Ld1/l;

    const-string v3, "android-installer"

    invoke-static {v3, v0}, Lc7/g;->a(Ljava/lang/String;Lc7/g$a;)Ln6/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v0, Lra/b;->r:Lra/b;

    invoke-virtual {v0}, Lra/b;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v9, :cond_0

    new-instance v0, Lc7/a;

    const-string v3, "kotlin"

    invoke-direct {v0, v3, v9}, Lc7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ln6/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Ln6/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method
