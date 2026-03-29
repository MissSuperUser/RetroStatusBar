.class public Landroidx/fragment/app/m$e;
.super Landroidx/fragment/app/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/m;->createFragmentContainer()Landroidx/fragment/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s;

.field public final synthetic b:Landroidx/fragment/app/m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/m;

    iput-object p2, p0, Landroidx/fragment/app/m$e;->a:Landroidx/fragment/app/s;

    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m$e;->a:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/m$e;->a:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->y:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m$e;->a:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/m;

    iget-boolean v0, v0, Landroidx/fragment/app/m;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
