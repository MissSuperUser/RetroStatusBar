.class Lcom/google/firebase/crashlytics/internal/common/Utils$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/Utils;->callTask(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$callable:Ljava/util/concurrent/Callable;

.field public final synthetic val$tcs:Lb5/j;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lb5/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1;->val$callable:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1;->val$tcs:Lb5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/i;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/Utils$1$1;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/Utils$1$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/Utils$1;)V

    invoke-virtual {v0, v1}, Lb5/i;->e(Lb5/a;)Lb5/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1;->val$tcs:Lb5/j;

    iget-object v1, v1, Lb5/j;->a:Lb5/w;

    invoke-virtual {v1, v0}, Lb5/w;->o(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
