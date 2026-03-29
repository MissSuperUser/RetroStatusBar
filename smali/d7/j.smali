.class public final synthetic Ld7/j;
.super Ljava/lang/Object;

# interfaces
.implements Ln6/f;


# static fields
.field public static final synthetic a:Ld7/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld7/j;

    invoke-direct {v0}, Ld7/j;-><init>()V

    sput-object v0, Ld7/j;->a:Ld7/j;

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

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Ln6/d;)Ld7/i;

    move-result-object p1

    return-object p1
.end method
