.class public final Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tombayley/statusbar/service/ui/ticker/TickerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$d;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f060037

    invoke-static {p1, v0}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$d;->a:I

    const v0, 0x7f060036

    invoke-static {p1, v0}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$d;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)I
    .locals 1

    sget-object p1, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$d;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->e(Landroid/content/Context;)Lk9/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$d;->b:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$d;->a:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$d;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->c(Landroid/content/Context;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public b(Landroid/os/Bundle;)I
    .locals 7

    sget-object p1, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$d;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->e(Landroid/content/Context;)Lk9/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    const/high16 v2, -0x1000000

    const-wide v3, 0x3fd999999999999aL    # 0.4

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$d;->b:I

    invoke-static {p1}, Le0/a;->c(I)D

    move-result-wide v5

    cmpl-double p1, v5, v3

    if-lez p1, :cond_5

    goto :goto_0

    :cond_0
    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :cond_1
    iget p1, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$d;->b:I

    invoke-static {p1}, Le0/a;->c(I)D

    move-result-wide v5

    cmpl-double p1, v5, v3

    if-lez p1, :cond_5

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$d;->a:I

    invoke-static {p1}, Le0/a;->c(I)D

    move-result-wide v5

    cmpl-double p1, v5, v3

    if-lez p1, :cond_5

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$d;->a:I

    invoke-static {p1}, Le0/a;->c(I)D

    move-result-wide v5

    cmpl-double p1, v5, v3

    if-lez p1, :cond_5

    :goto_0
    const/high16 v1, -0x1000000

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$d;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->b(Landroid/content/Context;)I

    move-result v1

    :cond_5
    :goto_1
    return v1
.end method
