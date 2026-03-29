.class public Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;
    }
.end annotation


# static fields
.field private static final FLUTTER_ASSETS_PATH:Ljava/lang/String; = "flutter_assets"

.field private static final FLUTTER_PLATFORM:Ljava/lang/String; = "Flutter"

.field private static final UNITY_PLATFORM:Ljava/lang/String; = "Unity"

.field private static final UNITY_VERSION_FIELD:Ljava/lang/String; = "com.google.firebase.crashlytics.unity_version"


# instance fields
.field private final context:Landroid/content/Context;

.field private developmentPlatform:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    return-void
.end method

.method public static synthetic access$300(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->assetPathExists(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private assetPathExists(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p1, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method private initDevelopmentPlatform()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;-><init>(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$1;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    return-object v0
.end method

.method public static isUnity(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string v1, "string"

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getDevelopmentPlatform()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->initDevelopmentPlatform()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->access$000(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevelopmentPlatformVersion()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->initDevelopmentPlatform()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->access$100(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
