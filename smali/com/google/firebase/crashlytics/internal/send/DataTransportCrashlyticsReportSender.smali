.class public Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;
.super Ljava/lang/Object;


# static fields
.field private static final CRASHLYTICS_API_KEY:Ljava/lang/String;

.field private static final CRASHLYTICS_ENDPOINT:Ljava/lang/String;

.field private static final CRASHLYTICS_TRANSPORT_NAME:Ljava/lang/String; = "FIREBASE_CRASHLYTICS_REPORT"

.field private static final DEFAULT_TRANSFORM:Lb3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/c<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;


# instance fields
.field private final transport:Lb3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/d<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            ">;"
        }
    .end annotation
.end field

.field private final transportTransform:Lb3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/c<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->mergeStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->CRASHLYTICS_ENDPOINT:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->mergeStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->CRASHLYTICS_API_KEY:Ljava/lang/String;

    sget-object v0, Ld1/c;->q:Ld1/c;

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->DEFAULT_TRANSFORM:Lb3/c;

    return-void
.end method

.method public constructor <init>(Lb3/d;Lb3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/d<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            ">;",
            "Lb3/c<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->transport:Lb3/d;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->transportTransform:Lb3/c;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->lambda$static$0(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lb5/j;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->lambda$sendReport$1(Lb5/j;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;
    .locals 7

    invoke-static {p0}, Le3/s;->b(Landroid/content/Context;)V

    invoke-static {}, Le3/s;->a()Le3/s;

    move-result-object v5

    new-instance p0, Lc3/a;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->CRASHLYTICS_ENDPOINT:Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->CRASHLYTICS_API_KEY:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lc3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc3/a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Le3/p;->a()Le3/p$a;

    move-result-object v1

    const-string v2, "cct"

    invoke-virtual {v1, v2}, Le3/p$a;->b(Ljava/lang/String;)Le3/p$a;

    invoke-virtual {p0}, Lc3/a;->b()[B

    move-result-object p0

    check-cast v1, Le3/i$b;

    iput-object p0, v1, Le3/i$b;->b:[B

    invoke-virtual {v1}, Le3/i$b;->a()Le3/p;

    move-result-object v1

    new-instance v3, Lb3/a;

    const-string p0, "json"

    invoke-direct {v3, p0}, Lb3/a;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->DEFAULT_TRANSFORM:Lb3/c;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v6, Le3/q;

    const-string v2, "FIREBASE_CRASHLYTICS_REPORT"

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Le3/q;-><init>(Le3/p;Ljava/lang/String;Lb3/a;Lb3/c;Le3/r;)V

    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    invoke-direct {v0, v6, p0}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;-><init>(Lb3/d;Lb3/c;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic lambda$sendReport$1(Lb5/j;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lb5/j;->a(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lb5/j;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$static$0(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->reportToJson(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static mergeStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public sendReport(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)Lb5/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            ")",
            "Lb5/i<",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReport()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v0

    new-instance v1, Lb5/j;

    invoke-direct {v1}, Lb5/j;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->transport:Lb3/d;

    sget-object v3, Lb3/b;->p:Lb3/b;

    const-string v4, "Null payload"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "Null priority"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Ld1/i;

    invoke-direct {v4, v1, p1}, Ld1/i;-><init>(Lb5/j;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V

    check-cast v2, Le3/q;

    iget-object p1, v2, Le3/q;->e:Le3/r;

    iget-object v5, v2, Le3/q;->a:Le3/p;

    const-string v6, "Null transportContext"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v6, v2, Le3/q;->b:Ljava/lang/String;

    const-string v7, "Null transportName"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v7, v2, Le3/q;->d:Lb3/c;

    const-string v8, "Null transformer"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, v2, Le3/q;->c:Lb3/a;

    const-string v8, "Null encoding"

    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le3/s;

    iget-object v8, p1, Le3/s;->c:Lj3/d;

    invoke-static {}, Le3/p;->a()Le3/p$a;

    move-result-object v9

    invoke-virtual {v5}, Le3/p;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Le3/p$a;->b(Ljava/lang/String;)Le3/p$a;

    invoke-virtual {v9, v3}, Le3/p$a;->c(Lb3/b;)Le3/p$a;

    invoke-virtual {v5}, Le3/p;->c()[B

    move-result-object v3

    check-cast v9, Le3/i$b;

    iput-object v3, v9, Le3/i$b;->b:[B

    invoke-virtual {v9}, Le3/i$b;->a()Le3/p;

    move-result-object v3

    invoke-static {}, Le3/l;->a()Le3/l$a;

    move-result-object v5

    iget-object v9, p1, Le3/s;->a:Ln3/a;

    invoke-interface {v9}, Ln3/a;->a()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Le3/l$a;->e(J)Le3/l$a;

    iget-object p1, p1, Le3/s;->b:Ln3/a;

    invoke-interface {p1}, Ln3/a;->a()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Le3/l$a;->g(J)Le3/l$a;

    invoke-virtual {v5, v6}, Le3/l$a;->f(Ljava/lang/String;)Le3/l$a;

    new-instance p1, Le3/k;

    check-cast v7, Ld1/c;

    invoke-virtual {v7, v0}, Ld1/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p1, v2, v0}, Le3/k;-><init>(Lb3/a;[B)V

    invoke-virtual {v5, p1}, Le3/l$a;->d(Le3/k;)Le3/l$a;

    const/4 p1, 0x0

    check-cast v5, Le3/h$b;

    iput-object p1, v5, Le3/h$b;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Le3/h$b;->b()Le3/l;

    move-result-object p1

    invoke-interface {v8, v3, p1, v4}, Lj3/d;->a(Le3/p;Le3/l;Ld1/i;)V

    iget-object p1, v1, Lb5/j;->a:Lb5/w;

    return-object p1
.end method
