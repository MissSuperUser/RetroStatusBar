.class public final Lu7/a;
.super Ljava/lang/Object;


# static fields
.field public static h:Lu7/a;


# instance fields
.field public a:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

.field public b:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

.field public c:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

.field public d:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

.field public e:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

.field public f:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

.field public g:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    const-string v1, "ca-app-pub-3982333830511491/4598522380"

    invoke-direct {v0, v1}, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lu7/a;->a:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    new-instance v0, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    const-string v1, "ca-app-pub-3982333830511491/3103916817"

    invoke-direct {v0, v1}, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lu7/a;->b:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    new-instance v0, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    const-string v1, "ca-app-pub-3982333830511491/7592690698"

    invoke-direct {v0, v1}, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lu7/a;->c:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    new-instance v0, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    const-string v1, "ca-app-pub-3982333830511491/5538508461"

    invoke-direct {v0, v1}, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lu7/a;->d:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    new-instance v0, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    const-string v1, "ca-app-pub-3982333830511491/4225426794"

    invoke-direct {v0, v1}, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lu7/a;->e:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    new-instance v0, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    const-string v1, "ca-app-pub-3982333830511491/7973100119"

    invoke-direct {v0, v1}, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lu7/a;->f:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    new-instance v0, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    const-string v1, "ca-app-pub-3982333830511491/6660018443"

    invoke-direct {v0, v1}, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lu7/a;->g:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    iget-object v1, p0, Lu7/a;->a:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lu7/a;->b:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lu7/a;->c:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lu7/a;->d:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lu7/a;->e:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lu7/a;->f:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lu7/a;->g:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lp7/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
