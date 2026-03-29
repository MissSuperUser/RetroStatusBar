.class public Landroidx/fragment/app/w$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Landroidx/fragment/app/f0;

.field public final synthetic o:Landroidx/fragment/app/w;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w;Landroidx/fragment/app/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/w$a;->o:Landroidx/fragment/app/w;

    iput-object p2, p0, Landroidx/fragment/app/w$a;->n:Landroidx/fragment/app/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/w$a;->n:Landroidx/fragment/app/f0;

    iget-object v0, p1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/f0;->k()V

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/w$a;->o:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->n:Landroidx/fragment/app/y;

    invoke-static {p1, v0}, Landroidx/fragment/app/o0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/o0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/o0;->e()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
