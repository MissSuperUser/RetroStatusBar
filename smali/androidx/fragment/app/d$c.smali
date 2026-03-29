.class public Landroidx/fragment/app/d$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/o0$d;

.field public final b:Lh0/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o0$d;Lh0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/o0$d;

    iput-object p2, p0, Landroidx/fragment/app/d$c;->b:Lh0/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/o0$d;

    iget-object v1, p0, Landroidx/fragment/app/d$c;->b:Lh0/b;

    iget-object v2, v0, Landroidx/fragment/app/o0$d;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/o0$d;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/o0$d;->b()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/o0$d;

    iget-object v0, v0, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/fragment/app/o0$d$c;->e(Landroid/view/View;)Landroidx/fragment/app/o0$d$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/o0$d;

    iget-object v1, v1, Landroidx/fragment/app/o0$d;->a:Landroidx/fragment/app/o0$d$c;

    if-eq v0, v1, :cond_1

    sget-object v2, Landroidx/fragment/app/o0$d$c;->o:Landroidx/fragment/app/o0$d$c;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

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
