.class public final Ll9/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ll9/a;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll9/a;

    invoke-direct {v0}, Ll9/a;-><init>()V

    sput-object v0, Ll9/a;->a:Ll9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "animator_duration_scale"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final b(FLandroid/content/Context;)J
    .locals 7

    invoke-virtual {p0, p2}, Ll9/a;->a(Landroid/content/Context;)F

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float v3, p2, v0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    sget-boolean p2, Ll9/a;->b:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sput-boolean v2, Ll9/a;->b:Z

    :try_start_0
    const-class p2, Landroid/animation/ValueAnimator;

    const-string v3, "setDurationScale"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {p2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {p2, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/high16 p2, 0x3f800000    # 1.0f

    :cond_2
    div-float/2addr v4, p2

    mul-float v4, v4, p1

    float-to-long v1, v4

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gtz p2, :cond_3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    float-to-long v1, p1

    goto :goto_2

    :cond_3
    if-lez p2, :cond_4

    goto :goto_2

    :cond_4
    move-wide v1, v3

    :goto_2
    return-wide v1
.end method
