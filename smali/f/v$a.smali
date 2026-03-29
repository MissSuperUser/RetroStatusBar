.class public Lf/v$a;
.super Ll0/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/v;


# direct methods
.method public constructor <init>(Lf/v;)V
    .locals 0

    iput-object p1, p0, Lf/v$a;->a:Lf/v;

    invoke-direct {p0}, Ll0/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lf/v$a;->a:Lf/v;

    iget-boolean v0, p1, Lf/v;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf/v;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lf/v$a;->a:Lf/v;

    iget-object p1, p1, Lf/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lf/v$a;->a:Lf/v;

    iget-object p1, p1, Lf/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lf/v$a;->a:Lf/v;

    iget-object p1, p1, Lf/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Lf/v$a;->a:Lf/v;

    const/4 v0, 0x0

    iput-object v0, p1, Lf/v;->t:Lk/g;

    iget-object v1, p1, Lf/v;->k:Lk/a$a;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lf/v;->j:Lk/a;

    invoke-interface {v1, v2}, Lk/a$a;->d(Lk/a;)V

    iput-object v0, p1, Lf/v;->j:Lk/a;

    iput-object v0, p1, Lf/v;->k:Lk/a$a;

    :cond_1
    iget-object p1, p0, Lf/v$a;->a:Lf/v;

    iget-object p1, p1, Lf/v;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    sget-object v0, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ll0/w$h;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
