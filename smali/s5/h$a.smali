.class public Ls5/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ls5/h;


# direct methods
.method public constructor <init>(Ls5/h;)V
    .locals 0

    iput-object p1, p0, Ls5/h$a;->n:Ls5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Ls5/h$a;->n:Ls5/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls5/h;->d(Z)V

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    iget-object v0, p0, Ls5/h$a;->n:Ls5/h;

    iget-object v2, v0, Ls5/h;->p:Landroidx/appcompat/view/menu/e;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/e;->r(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls5/h$a;->n:Ls5/h;

    iget-object v0, v0, Ls5/h;->r:Ls5/h$c;

    invoke-virtual {v0, p1}, Ls5/h$c;->t(Landroidx/appcompat/view/menu/g;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Ls5/h$a;->n:Ls5/h;

    invoke-virtual {p1, v3}, Ls5/h;->d(Z)V

    if-eqz v1, :cond_1

    iget-object p1, p0, Ls5/h$a;->n:Ls5/h;

    invoke-virtual {p1, v3}, Ls5/h;->i(Z)V

    :cond_1
    return-void
.end method
