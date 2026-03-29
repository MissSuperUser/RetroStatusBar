.class final Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Lq6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/e<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;",
        ">;"
    }
.end annotation


# static fields
.field private static final BASEADDRESS_DESCRIPTOR:Lq6/d;

.field public static final INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder;

.field private static final NAME_DESCRIPTOR:Lq6/d;

.field private static final SIZE_DESCRIPTOR:Lq6/d;

.field private static final UUID_DESCRIPTOR:Lq6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder;

    const-string v0, "baseAddress"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder;->BASEADDRESS_DESCRIPTOR:Lq6/d;

    const-string v0, "size"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder;->SIZE_DESCRIPTOR:Lq6/d;

    const-string v0, "name"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder;->NAME_DESCRIPTOR:Lq6/d;

    const-string v0, "uuid"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder;->UUID_DESCRIPTOR:Lq6/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;Lq6/f;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder;->BASEADDRESS_DESCRIPTOR:Lq6/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;->getBaseAddress()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq6/f;->b(Lq6/d;J)Lq6/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder;->SIZE_DESCRIPTOR:Lq6/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;->getSize()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq6/f;->b(Lq6/d;J)Lq6/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder;->NAME_DESCRIPTOR:Lq6/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder;->UUID_DESCRIPTOR:Lq6/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;->getUuidUtf8Bytes()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;

    check-cast p2, Lq6/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder;->encode(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;Lq6/f;)V

    return-void
.end method
