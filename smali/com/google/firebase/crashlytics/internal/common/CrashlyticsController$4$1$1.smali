.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->call()Lb5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb5/h<",
        "Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;

.field public final synthetic val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;->this$2:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;)Lb5/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;",
            ")",
            "Lb5/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lb5/l;->e(Ljava/lang/Object;)Lb5/i;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;->this$2:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$900(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lb5/i;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;->this$2:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$300(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;->val$executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->sendReports(Ljava/util/concurrent/Executor;)Lb5/i;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;->this$2:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsHandled:Lb5/j;

    invoke-virtual {p1, v0}, Lb5/j;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lb5/i;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;->then(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;)Lb5/i;

    move-result-object p1

    return-object p1
.end method
