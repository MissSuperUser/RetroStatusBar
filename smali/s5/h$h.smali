.class public Ls5/h$h;
.super Landroidx/recyclerview/widget/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Ls5/h;


# direct methods
.method public constructor <init>(Ls5/h;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Ls5/h$h;->f:Ls5/h;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lm0/b;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/c0;->d(Landroid/view/View;Lm0/b;)V

    iget-object p1, p0, Ls5/h$h;->f:Ls5/h;

    iget-object p1, p1, Ls5/h;->r:Ls5/h$c;

    iget-object v0, p1, Ls5/h$c;->t:Ls5/h;

    iget-object v0, v0, Ls5/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p1, Ls5/h$c;->t:Ls5/h;

    iget-object v3, v3, Ls5/h;->r:Ls5/h$c;

    invoke-virtual {v3}, Ls5/h$c;->f()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Ls5/h$c;->t:Ls5/h;

    iget-object v3, v3, Ls5/h;->r:Ls5/h$c;

    invoke-virtual {v3, v2}, Ls5/h$c;->j(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    iget-object p2, p2, Lm0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method
