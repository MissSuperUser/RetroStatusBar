.class public final synthetic Lj6/b;
.super Ljava/lang/Object;

# interfaces
.implements Ln6/f;


# static fields
.field public static final synthetic a:Lj6/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj6/b;

    invoke-direct {v0}, Lj6/b;-><init>()V

    sput-object v0, Lj6/b;->a:Lj6/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Ln6/d;)Lj6/a;

    move-result-object p1

    return-object p1
.end method
