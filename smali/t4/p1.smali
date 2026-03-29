.class public final synthetic Lt4/p1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lt4/p1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/p1;

    invoke-direct {v0}, Lt4/p1;-><init>()V

    sput-object v0, Lt4/p1;->a:Lt4/p1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lt4/lc;

    invoke-direct {v0}, Lt4/lc;-><init>()V

    return-object v0
.end method
