.class public final Ln7/e;
.super Ljava/lang/Object;


# static fields
.field public static e:Ln7/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lab/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/e;->a:Landroid/content/Context;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "config_screenBrightnessSettingMaximum"

    const-string v0, "integer"

    const-string v1, "android"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    const/16 p1, 0xff

    :cond_0
    iput p1, p0, Ln7/e;->b:I

    sput-object p0, Ln7/e;->e:Ln7/e;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-boolean v0, p0, Ln7/e;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Ln7/e;->b:I

    int-to-float v2, v1

    int-to-float v3, v0

    int-to-float p1, p1

    sub-float/2addr p1, v2

    sub-float/2addr v3, v2

    div-float/2addr p1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_0

    div-float/2addr p1, v3

    float-to-double v3, p1

    const/4 p1, 0x2

    int-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float p1, v3

    goto :goto_0

    :cond_0
    const v3, 0x3f0f564f

    sub-float/2addr p1, v3

    const v3, 0x3e371ff0

    div-float/2addr p1, v3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    double-to-float p1, v3

    const v3, 0x3e91c020

    add-float/2addr p1, v3

    :goto_0
    int-to-float v0, v0

    const/16 v3, 0xc

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-static {v0, v2, p1, v2}, Le/b;->a(FFFF)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-int p1, p1

    :cond_1
    iget-boolean v0, p0, Ln7/e;->d:Z

    const-string v2, "setting"

    const-string v3, "context"

    if-nez v0, :cond_2

    iget-object v0, p0, Ln7/e;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "screen_brightness_mode"

    invoke-static {v4, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_2
    iget-object v0, p0, Ln7/e;->a:Landroid/content/Context;

    const-string v1, "screen_brightness"

    invoke-static {v0, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
