.class public final synthetic Lcom/google/firebase/crashlytics/internal/model/serialization/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;


# static fields
.field public static final synthetic b:Lcom/google/firebase/crashlytics/internal/model/serialization/f;

.field public static final synthetic c:Lcom/google/firebase/crashlytics/internal/model/serialization/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/serialization/f;-><init>(I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/f;->b:Lcom/google/firebase/crashlytics/internal/model/serialization/f;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/serialization/f;-><init>(I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/f;->c:Lcom/google/firebase/crashlytics/internal/model/serialization/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/serialization/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/serialization/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->d(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
