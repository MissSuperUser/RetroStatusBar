.class public final Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Lk9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->n(Lcom/tombayley/statusbar/service/ui/ticker/TickerView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

.field public final synthetic o:Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/service/ui/ticker/TickerView;Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity$c;->n:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    iput-object p2, p0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity$c;->o:Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;

    iput-object p3, p0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity$c;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly9/a;)V
    .locals 2

    const-string v0, "tickerInterface"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity$c;->n:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->getTextArea()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {p1}, Ly9/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity$c;->o:Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity$c;->n:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity$c;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->n(Lcom/tombayley/statusbar/service/ui/ticker/TickerView;Ljava/lang/String;)V

    return-void
.end method
