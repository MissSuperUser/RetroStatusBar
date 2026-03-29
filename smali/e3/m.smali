.class public final Le3/m;
.super Ljava/lang/Object;

# interfaces
.implements Lqa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Le3/o;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Le3/o;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
