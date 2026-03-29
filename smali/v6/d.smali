.class public final synthetic Lv6/d;
.super Ljava/lang/Object;

# interfaces
.implements Ln6/f;


# static fields
.field public static final synthetic a:Lv6/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6/d;

    invoke-direct {v0}, Lv6/d;-><init>()V

    sput-object v0, Lv6/d;->a:Lv6/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln6/d;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lv6/e;

    const-class v1, Landroid/content/Context;

    check-cast p1, Ln6/t;

    invoke-virtual {p1, v1}, Ln6/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/firebase/a;

    invoke-virtual {p1, v2}, Ln6/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/a;

    invoke-virtual {v2}, Lcom/google/firebase/a;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lv6/f;

    invoke-virtual {p1, v3}, Ln6/t;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lc7/h;

    invoke-virtual {p1, v4}, Ln6/t;->c(Ljava/lang/Class;)Lw6/b;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lv6/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lw6/b;)V

    return-object v0
.end method
