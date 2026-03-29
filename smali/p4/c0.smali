.class public final Lp4/c0;
.super Lp4/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp4/i0<",
        "Lp4/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lp4/t;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lp4/s5;

.field public final synthetic g:Lp4/h0;


# direct methods
.method public constructor <init>(Lp4/h0;Landroid/content/Context;Lp4/t;Ljava/lang/String;Lp4/s5;I)V
    .locals 1

    iput p6, p0, Lp4/c0;->b:I

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    iput-object p1, p0, Lp4/c0;->g:Lp4/h0;

    iput-object p2, p0, Lp4/c0;->c:Landroid/content/Context;

    iput-object p3, p0, Lp4/c0;->d:Lp4/t;

    iput-object p4, p0, Lp4/c0;->e:Ljava/lang/String;

    iput-object p5, p0, Lp4/c0;->f:Lp4/s5;

    invoke-direct {p0}, Lp4/i0;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, Lp4/c0;->g:Lp4/h0;

    iput-object p2, p0, Lp4/c0;->c:Landroid/content/Context;

    iput-object p3, p0, Lp4/c0;->d:Lp4/t;

    iput-object p4, p0, Lp4/c0;->e:Ljava/lang/String;

    iput-object p5, p0, Lp4/c0;->f:Lp4/s5;

    invoke-direct {p0}, Lp4/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp4/c0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp4/c0;->c:Landroid/content/Context;

    const-string v1, "banner"

    invoke-static {v0, v1}, Lp4/h0;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lp4/l2;

    invoke-direct {v0}, Lp4/l2;-><init>()V

    return-object v0

    :goto_0
    iget-object v0, p0, Lp4/c0;->c:Landroid/content/Context;

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Lp4/h0;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lp4/l2;

    invoke-direct {v0}, Lp4/l2;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp4/h1;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lp4/c0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp4/c0;->c:Landroid/content/Context;

    new-instance v2, Ln4/b;

    invoke-direct {v2, v0}, Ln4/b;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lp4/c0;->d:Lp4/t;

    iget-object v4, p0, Lp4/c0;->e:Ljava/lang/String;

    iget-object v5, p0, Lp4/c0;->f:Lp4/s5;

    const v6, 0xcc2ff90

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lp4/h1;->O(Ln4/a;Lp4/t;Ljava/lang/String;Lp4/s5;I)Lp4/b1;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lp4/c0;->c:Landroid/content/Context;

    new-instance v2, Ln4/b;

    invoke-direct {v2, v0}, Ln4/b;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lp4/c0;->d:Lp4/t;

    iget-object v4, p0, Lp4/c0;->e:Ljava/lang/String;

    iget-object v5, p0, Lp4/c0;->f:Lp4/s5;

    const v6, 0xcc2ff90

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lp4/h1;->q0(Ln4/a;Lp4/t;Ljava/lang/String;Lp4/s5;I)Lp4/b1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lp4/c0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp4/c0;->g:Lp4/h0;

    iget-object v0, v0, Lp4/h0;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp4/o;

    iget-object v2, p0, Lp4/c0;->c:Landroid/content/Context;

    iget-object v3, p0, Lp4/c0;->d:Lp4/t;

    iget-object v4, p0, Lp4/c0;->e:Ljava/lang/String;

    iget-object v5, p0, Lp4/c0;->f:Lp4/s5;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lp4/o;->c(Landroid/content/Context;Lp4/t;Ljava/lang/String;Lp4/s5;I)Lp4/b1;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lp4/c0;->g:Lp4/h0;

    iget-object v0, v0, Lp4/h0;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp4/o;

    iget-object v2, p0, Lp4/c0;->c:Landroid/content/Context;

    iget-object v3, p0, Lp4/c0;->d:Lp4/t;

    iget-object v4, p0, Lp4/c0;->e:Ljava/lang/String;

    iget-object v5, p0, Lp4/c0;->f:Lp4/s5;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lp4/o;->c(Landroid/content/Context;Lp4/t;Ljava/lang/String;Lp4/s5;I)Lp4/b1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
