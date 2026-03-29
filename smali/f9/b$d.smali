.class public final Lf9/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lj9/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/b;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf9/b;


# direct methods
.method public constructor <init>(Lf9/b;)V
    .locals 0

    iput-object p1, p0, Lf9/b$d;->a:Lf9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    iget-object v0, p0, Lf9/b$d;->a:Lf9/b;

    iget-object v0, v0, Lf9/b;->u:Lj9/d;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lf9/b$d;->a:Lf9/b;

    iget-object v1, v1, Lf9/b;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    iget-object v1, v1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj9/d;->i(Ljava/lang/String;)Ld9/f;

    move-result-object v0

    sget-object v1, Lt8/e;->B:Lt8/e$a;

    iget-object v2, p0, Lf9/b$d;->a:Lf9/b;

    iget-object v2, v2, Lf9/b;->n:Landroid/content/Context;

    iget-object v3, v0, Ld9/f;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lt8/e$a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ls/h;->g(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lra/d;

    invoke-direct {v0}, Lra/d;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf9/b$d;->b()I

    move-result v0

    invoke-static {v0}, Le0/a;->c(I)D

    move-result-wide v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    const/high16 v0, -0x1000000

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    const v1, 0x3f666666    # 0.9f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0xff

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v1, v2, v4, v0}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v0

    goto :goto_2

    :cond_3
    const v1, 0x43658000    # 229.5f

    float-to-int v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_2

    :cond_4
    iget v0, v0, Ld9/f;->q:I

    :goto_2
    return v0
.end method

.method public b()I
    .locals 4

    iget-object v0, p0, Lf9/b$d;->a:Lf9/b;

    iget-object v0, v0, Lf9/b;->u:Lj9/d;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lf9/b$d;->a:Lf9/b;

    iget-object v1, v1, Lf9/b;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    iget-object v1, v1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj9/d;->i(Ljava/lang/String;)Ld9/f;

    move-result-object v0

    sget-object v1, Lt8/e;->B:Lt8/e$a;

    iget-object v2, p0, Lf9/b$d;->a:Lf9/b;

    iget-object v2, v2, Lf9/b;->n:Landroid/content/Context;

    iget-object v3, v0, Ld9/f;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lt8/e$a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ls/h;->g(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->A:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    if-nez v1, :cond_0

    iget v0, v0, Ld9/f;->q:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf9/b$d;->a:Lf9/b;

    iget-object v0, v0, Lf9/b;->n:Landroid/content/Context;

    iget-object v1, v1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lz9/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    new-instance v0, Lra/d;

    invoke-direct {v0}, Lra/d;-><init>()V

    throw v0

    :cond_2
    sget-object v1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->A:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf9/b$d;->a:Lf9/b;

    iget-object v0, v0, Lf9/b;->n:Landroid/content/Context;

    iget-object v1, v1, Lcom/tombayley/statusbar/service/MyAccessibilityService;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lz9/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_4
    :goto_0
    iget v0, v0, Ld9/f;->r:I

    :goto_1
    return v0
.end method
