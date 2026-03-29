.class public final Lk9/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tombayley/statusbar/service/ui/ticker/TickerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/c;->j(Lk9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk9/c;


# direct methods
.method public constructor <init>(Lk9/c;)V
    .locals 0

    iput-object p1, p0, Lk9/c$d;->a:Lk9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)I
    .locals 4

    iget-object v0, p0, Lk9/c$d;->a:Lk9/c;

    iget-object v0, v0, Lk9/c;->L:Lk9/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    const-string v3, "notification_app"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk9/c$d;->a:Lk9/c;

    iget-object v0, v0, Lk9/c;->n:Landroid/content/Context;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lk9/c$d;->a:Lk9/c;

    iget-object v0, p1, Lk9/c;->n:Landroid/content/Context;

    iget-object p1, p1, Lk9/c;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    iget-object p1, p1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->w:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, Lz9/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lk9/c$d;->a:Lk9/c;

    iget-object v0, v0, Lk9/c;->n:Landroid/content/Context;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lk9/c$d;->a:Lk9/c;

    iget-object v0, p1, Lk9/c;->n:Landroid/content/Context;

    iget-object p1, p1, Lk9/c;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    iget-object p1, p1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->w:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p1}, Lz9/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lk9/c$d;->a:Lk9/c;

    iget p1, p1, Lk9/c;->J:I

    :goto_2
    return p1
.end method

.method public b(Landroid/os/Bundle;)I
    .locals 4

    iget-object v0, p0, Lk9/c$d;->a:Lk9/c;

    iget-object v0, v0, Lk9/c;->L:Lk9/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lk9/c$d;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-static {p1}, Le0/a;->c(I)D

    move-result-wide v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    const/high16 p1, -0x1000000

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lk9/c$d;->a:Lk9/c;

    iget p1, p1, Lk9/c;->K:I

    :goto_1
    return p1
.end method
