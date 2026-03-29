.class public final Lt8/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lj9/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lt8/e$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    sget-object v0, Lt8/e;->B:Lt8/e$a;

    iget-object v1, p0, Lt8/e$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lt8/e$a;->g(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ls/h;->g(I)I

    move-result v1

    if-eqz v1, :cond_3

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
    invoke-virtual {p0}, Lt8/e$b;->b()I

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

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lt8/e$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lt8/e$a;->e(Landroid/content/Context;)I

    move-result v0

    :goto_1
    return v0
.end method

.method public b()I
    .locals 2

    sget-object v0, Lt8/e;->B:Lt8/e$a;

    iget-object v1, p0, Lt8/e$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lt8/e$a;->g(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ls/h;->g(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lt8/e$b;->a:Landroid/content/Context;

    const v1, 0x7f060036

    goto :goto_0

    :cond_0
    new-instance v0, Lra/d;

    invoke-direct {v0}, Lra/d;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lt8/e$b;->a:Landroid/content/Context;

    const v1, 0x7f060037

    :goto_0
    invoke-static {v0, v1}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lt8/e$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lt8/e$a;->f(Landroid/content/Context;)I

    move-result v0

    :goto_1
    return v0
.end method
