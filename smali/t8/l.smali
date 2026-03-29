.class public final Lt8/l;
.super Ljava/lang/Object;

# interfaces
.implements Lt8/j$a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lt8/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lt8/j;)V
    .locals 0

    iput-object p1, p0, Lt8/l;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lt8/l;->b:Lt8/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lt8/l;->a:Landroidx/fragment/app/Fragment;

    check-cast v0, Lt8/h;

    iget-object v1, p0, Lt8/l;->b:Lt8/j;

    iget-object v1, v1, Lt8/j;->o:Lv7/e$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lt8/h;->b(Lv7/e$a;)V

    return-void

    :cond_0
    const-string v0, "cachedInsets"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
