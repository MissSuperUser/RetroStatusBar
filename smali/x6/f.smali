.class public final synthetic Lx6/f;
.super Ljava/lang/Object;

# interfaces
.implements Ln6/f;


# static fields
.field public static final synthetic a:Lx6/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx6/f;

    invoke-direct {v0}, Lx6/f;-><init>()V

    sput-object v0, Lx6/f;->a:Lx6/f;

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

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Ln6/d;)Lx6/d;

    move-result-object p1

    return-object p1
.end method
