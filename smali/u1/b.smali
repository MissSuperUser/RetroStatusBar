.class public Lu1/b;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lu1/c;

.field public final b:Lc7/d;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Ls1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu1/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu1/c;Lc7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/b;->a:Lu1/c;

    iput-object p2, p0, Lu1/b;->b:Lc7/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu1/b;->c:Ljava/util/Map;

    return-void
.end method
