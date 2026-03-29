.class public final Lcom/tombayley/statusbar/app/ui/extras/ExtrasActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lv7/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/app/ui/extras/ExtrasActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tombayley/statusbar/app/ui/extras/ExtrasActivity;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/ui/extras/ExtrasActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/extras/ExtrasActivity$a;->a:Lcom/tombayley/statusbar/app/ui/extras/ExtrasActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll0/f0;)V
    .locals 9

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/extras/ExtrasActivity$a;->a:Lcom/tombayley/statusbar/app/ui/extras/ExtrasActivity;

    iget-object v0, v0, Lcom/tombayley/statusbar/app/ui/extras/ExtrasActivity;->n:Lcom/tombayley/statusbar/app/ui/extras/ExtrasFragment;

    if-eqz v0, :cond_0

    new-instance v8, Lv7/e$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xa

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lv7/e$a;-><init>(Ll0/f0;ZZZZI)V

    iget-object p1, v0, Landroidx/preference/b;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "listView"

    invoke-static {p1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lv7/e;->a(Landroid/view/View;Lv7/e$a;)V

    return-void

    :cond_0
    const-string p1, "fragment"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
