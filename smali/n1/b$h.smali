.class public Ln1/b$h;
.super Ll0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic d:Ln1/b;


# direct methods
.method public constructor <init>(Ln1/b;)V
    .locals 0

    iput-object p1, p0, Ln1/b$h;->d:Ln1/b;

    invoke-direct {p0}, Ll0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ll0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Ln1/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ln1/b$h;->d:Ln1/b;

    iget-object p1, p1, Ln1/b;->mAdapter:Ln1/a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln1/a;->getCount()I

    move-result p1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ln1/b$h;->d:Ln1/b;

    iget-object p1, p1, Ln1/b;->mAdapter:Ln1/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ln1/a;->getCount()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    iget-object p1, p0, Ln1/b$h;->d:Ln1/b;

    iget p1, p1, Ln1/b;->mCurItem:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    iget-object p1, p0, Ln1/b$h;->d:Ln1/b;

    iget p1, p1, Ln1/b;->mCurItem:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;Lm0/b;)V
    .locals 2

    iget-object v0, p0, Ll0/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lm0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p1, Ln1/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lm0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ln1/b$h;->d:Ln1/b;

    iget-object p1, p1, Ln1/b;->mAdapter:Ln1/a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln1/a;->getCount()I

    move-result p1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p2, Lm0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget-object p1, p0, Ln1/b$h;->d:Ln1/b;

    invoke-virtual {p1, v0}, Ln1/b;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1000

    iget-object v0, p2, Lm0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    iget-object p1, p0, Ln1/b$h;->d:Ln1/b;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ln1/b;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x2000

    iget-object p2, p2, Lm0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    return-void
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ll0/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Ln1/b$h;->d:Ln1/b;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Ln1/b;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln1/b$h;->d:Ln1/b;

    iget p2, p1, Ln1/b;->mCurItem:I

    sub-int/2addr p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Ln1/b;->setCurrentItem(I)V

    return p3

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Ln1/b$h;->d:Ln1/b;

    invoke-virtual {p1, p3}, Ln1/b;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ln1/b$h;->d:Ln1/b;

    iget p2, p1, Ln1/b;->mCurItem:I

    add-int/2addr p2, p3

    goto :goto_0

    :cond_4
    return v0
.end method
