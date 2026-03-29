.class public final Lf9/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tombayley/statusbar/service/MyAccessibilityService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lf9/b;


# direct methods
.method public constructor <init>(Lf9/b;)V
    .locals 0

    iput-object p1, p0, Lf9/b$b;->n:Lf9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf9/b$b;->n:Lf9/b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lf9/b;->a(Lf9/b;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf9/b$b;->n:Lf9/b;

    iget-object v0, v0, Lf9/b;->u:Lj9/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj9/d;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lf9/b$b;->n:Lf9/b;

    iget-object v0, p1, Lf9/b;->r:Ln7/r;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ln7/r;->d:Ln7/r$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ln7/r$b;->a:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p1, v2}, Lf9/b;->a(Lf9/b;I)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "sysUiController"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "previousAppPackageName"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf9/b$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lf9/b$b;->n:Lf9/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Lf9/b;->a(Lf9/b;I)V

    return-void
.end method
