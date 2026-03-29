.class final Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Lq6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrashlyticsReportSessionEventApplicationExecutionEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/e<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;",
        ">;"
    }
.end annotation


# static fields
.field private static final APPEXITINFO_DESCRIPTOR:Lq6/d;

.field private static final BINARIES_DESCRIPTOR:Lq6/d;

.field private static final EXCEPTION_DESCRIPTOR:Lq6/d;

.field public static final INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionEncoder;

.field private static final SIGNAL_DESCRIPTOR:Lq6/d;

.field private static final THREADS_DESCRIPTOR:Lq6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionEncoder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionEncoder;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionEncoder;

    const-string v0, "threads"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionEncoder;->THREADS_DESCRIPTOR:Lq6/d;

    const-string v0, "exception"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionEncoder;->EXCEPTION_DESCRIPTOR:Lq6/d;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionEncoder;->APPEXITINFO_DESCRIPTOR:Lq6/d;

    const-string v0, "signal"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionEncoder;->SIGNAL_DESCRIPTOR:Lq6/d;

    const-string v0, "binaries"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionEncoder;->BINARIES_DESCRIPTOR:Lq6/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;Lq6/f;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionEncoder;->THREADS_DESCRIPTOR:Lq6/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->getThreads()Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionEncoder;->EXCEPTION_DESCRIPTOR:Lq6/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->getException()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionEncoder;->APPEXITINFO_DESCRIPTOR:Lq6/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->getAppExitInfo()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionEncoder;->SIGNAL_DESCRIPTOR:Lq6/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->getSignal()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionEncoder;->BINARIES_DESCRIPTOR:Lq6/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->getBinaries()Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    check-cast p2, Lq6/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionEncoder;->encode(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;Lq6/f;)V

    return-void
.end method
