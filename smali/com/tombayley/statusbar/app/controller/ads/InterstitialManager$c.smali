.class public final Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager$c;
.super Lw3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager$c;->a:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    invoke-direct {p0}, Lw3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq3/j;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad request failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lq3/a;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager$c;->a:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->r:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->q:Lw3/a;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lw3/a;

    iget-object v0, p0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager$c;->a:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->r:Z

    iput-object p1, v0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->q:Lw3/a;

    iget-object v0, v0, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->u:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager$b;

    invoke-virtual {p1, v0}, Lw3/a;->b(Lq3/i;)V

    return-void
.end method
