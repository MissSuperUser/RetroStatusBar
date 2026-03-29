.class public final Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La4/b;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(La4/b;JLjava/lang/String;I)V
    .locals 0

    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "randomUUID().toString()"

    invoke-static {p4, p5}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string p5, "ad"

    invoke-static {p1, p5}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "adId"

    invoke-static {p4, p5}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;->a:La4/b;

    iput-wide p2, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;->b:J

    iput-object p4, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;->a:La4/b;

    iget-object v3, p1, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;->a:La4/b;

    invoke-static {v1, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;->b:J

    iget-wide v5, p1, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;->a:La4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AdData(ad="

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;->a:La4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
