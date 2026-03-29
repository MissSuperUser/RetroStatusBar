.class public final synthetic Lp8/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;

.field public final synthetic p:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

.field public final synthetic q:Lq8/c;


# direct methods
.method public synthetic constructor <init>(Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;Lcom/tombayley/statusbar/service/ui/ticker/TickerView;Lq8/c;I)V
    .locals 0

    iput p4, p0, Lp8/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/a;->o:Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;

    iput-object p2, p0, Lp8/a;->p:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    iput-object p3, p0, Lp8/a;->q:Lq8/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lp8/a;->n:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp8/a;->o:Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;

    iget-object v2, p0, Lp8/a;->p:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    iget-object v3, p0, Lp8/a;->q:Lq8/c;

    sget v4, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->u:I

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$tickerView"

    invoke-static {v2, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$styleData"

    invoke-static {v3, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lq8/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->n(Lcom/tombayley/statusbar/service/ui/ticker/TickerView;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lp8/a;->o:Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;

    iget-object v2, p0, Lp8/a;->p:Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    iget-object v3, p0, Lp8/a;->q:Lq8/c;

    sget v4, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->u:I

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_apply"

    invoke-static {v2, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$ticker"

    invoke-static {v3, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lq8/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->n(Lcom/tombayley/statusbar/service/ui/ticker/TickerView;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
