.class public Landroidx/appcompat/widget/c$a;
.super Landroidx/appcompat/view/menu/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/l;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, Landroidx/appcompat/widget/c$a;->m:Landroidx/appcompat/widget/c;

    const/4 v4, 0x0

    const v5, 0x7f040022

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    iget-object p2, p3, Landroidx/appcompat/view/menu/l;->A:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->g()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/c;->w:Landroidx/appcompat/widget/c$d;

    if-nez p2, :cond_0

    iget-object p2, p1, Landroidx/appcompat/view/menu/a;->u:Landroidx/appcompat/view/menu/j;

    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/c;->K:Landroidx/appcompat/widget/c$f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->d(Landroidx/appcompat/view/menu/i$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c$a;->m:Landroidx/appcompat/widget/c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/c;->H:Landroidx/appcompat/widget/c$a;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/c;->L:I

    invoke-super {p0}, Landroidx/appcompat/view/menu/h;->c()V

    return-void
.end method
