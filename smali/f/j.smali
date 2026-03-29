.class public Lf/j;
.super Lf/i;

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j$b;,
        Lf/j$g;,
        Lf/j$i;,
        Lf/j$h;,
        Lf/j$f;,
        Lf/j$c;,
        Lf/j$j;,
        Lf/j$k;,
        Lf/j$d;,
        Lf/j$l;,
        Lf/j$e;
    }
.end annotation


# static fields
.field public static final l0:Lr/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final m0:[I

.field public static final n0:Z

.field public static final o0:Z


# instance fields
.field public A:Lk/a;

.field public B:Landroidx/appcompat/widget/ActionBarContextView;

.field public C:Landroid/widget/PopupWindow;

.field public D:Ljava/lang/Runnable;

.field public E:Ll0/b0;

.field public F:Z

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/view/View;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:[Lf/j$k;

.field public S:Lf/j$k;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Landroid/content/res/Configuration;

.field public Y:I

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:Lf/j$h;

.field public d0:Lf/j$h;

.field public e0:Z

.field public f0:I

.field public final g0:Ljava/lang/Runnable;

.field public h0:Z

.field public i0:Landroid/graphics/Rect;

.field public j0:Landroid/graphics/Rect;

.field public k0:Lf/q;

.field public final p:Ljava/lang/Object;

.field public final q:Landroid/content/Context;

.field public r:Landroid/view/Window;

.field public s:Lf/j$f;

.field public final t:Lf/h;

.field public u:Lf/a;

.field public v:Landroid/view/MenuInflater;

.field public w:Ljava/lang/CharSequence;

.field public x:Landroidx/appcompat/widget/c0;

.field public y:Lf/j$d;

.field public z:Lf/j$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr/h;

    invoke-direct {v0}, Lr/h;-><init>()V

    sput-object v0, Lf/j;->l0:Lr/h;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lf/j;->m0:[I

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Lf/j;->n0:Z

    sput-boolean v0, Lf/j;->o0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lf/h;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lf/i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/j;->E:Ll0/b0;

    const/16 v1, -0x64

    iput v1, p0, Lf/j;->Y:I

    new-instance v2, Lf/j$a;

    invoke-direct {v2, p0}, Lf/j$a;-><init>(Lf/j;)V

    iput-object v2, p0, Lf/j;->g0:Ljava/lang/Runnable;

    iput-object p1, p0, Lf/j;->q:Landroid/content/Context;

    iput-object p3, p0, Lf/j;->t:Lf/h;

    iput-object p4, p0, Lf/j;->p:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Lf/g;

    if-eqz p3, :cond_0

    check-cast p1, Lf/g;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/g;->getDelegate()Lf/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/i;->g()I

    move-result p1

    iput p1, p0, Lf/j;->Y:I

    :cond_2
    iget p1, p0, Lf/j;->Y:I

    if-ne p1, v1, :cond_3

    sget-object p1, Lf/j;->l0:Lr/h;

    iget-object p3, p0, Lf/j;->p:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lf/j;->Y:I

    iget-object p3, p0, Lf/j;->p:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lr/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lf/j;->E(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/j;->e()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lf/j;->w:Ljava/lang/CharSequence;

    iget-object v0, p0, Lf/j;->x:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/j;->u:Lf/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lf/a;->p(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/j;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public B(Lk/a$a;)Lk/a;
    .locals 7

    if-eqz p1, :cond_f

    iget-object v0, p0, Lf/j;->A:Lk/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/a;->c()V

    :cond_0
    new-instance v0, Lf/j$e;

    invoke-direct {v0, p0, p1}, Lf/j$e;-><init>(Lf/j;Lk/a$a;)V

    invoke-virtual {p0}, Lf/j;->T()V

    iget-object p1, p0, Lf/j;->u:Lf/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lf/a;->q(Lk/a$a;)Lk/a;

    move-result-object p1

    iput-object p1, p0, Lf/j;->A:Lk/a;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lf/j;->t:Lf/h;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lf/h;->onSupportActionModeStarted(Lk/a;)V

    :cond_1
    iget-object p1, p0, Lf/j;->A:Lk/a;

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lf/j;->L()V

    iget-object p1, p0, Lf/j;->A:Lk/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lk/a;->c()V

    :cond_2
    iget-object p1, p0, Lf/j;->t:Lf/h;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lf/j;->W:Z

    if-nez v2, :cond_3

    :try_start_0
    invoke-interface {p1, v0}, Lf/h;->onWindowStartingSupportActionMode(Lk/a$a;)Lk/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iput-object p1, p0, Lf/j;->A:Lk/a;

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lf/j;->O:Z

    if-eqz p1, :cond_6

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Lf/j;->q:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f04000b

    invoke-virtual {v4, v5, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_5

    iget-object v5, p0, Lf/j;->q:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Lk/c;

    iget-object v6, p0, Lf/j;->q:Landroid/content/Context;

    invoke-direct {v4, v6, v3}, Lk/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lk/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lf/j;->q:Landroid/content/Context;

    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, p0, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    const v6, 0x7f04001a

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lf/j;->C:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lo0/g;->b(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Lf/j;->C:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Lf/j;->C:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f040005

    invoke-virtual {v5, v6, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    iget-object v4, p0, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object p1, p0, Lf/j;->C:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance p1, Lf/m;

    invoke-direct {p1, p0}, Lf/m;-><init>(Lf/j;)V

    iput-object p1, p0, Lf/j;->D:Ljava/lang/Runnable;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lf/j;->G:Landroid/view/ViewGroup;

    const v4, 0x7f0a0046

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lf/j;->P()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_7
    :goto_2
    iget-object p1, p0, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lf/j;->L()V

    iget-object p1, p0, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    new-instance p1, Lk/d;

    iget-object v4, p0, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Lf/j;->C:Landroid/widget/PopupWindow;

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-direct {p1, v4, v5, v0, v2}, Lk/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lk/a$a;Z)V

    iget-object v2, p1, Lk/d;->u:Landroidx/appcompat/view/menu/e;

    iget-object v0, v0, Lf/j$e;->a:Lk/a$a;

    invoke-interface {v0, p1, v2}, Lk/a$a;->b(Lk/a;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lk/d;->i()V

    iget-object v0, p0, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lk/a;)V

    iput-object p1, p0, Lf/j;->A:Lk/a;

    invoke-virtual {p0}, Lf/j;->Z()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_9

    iget-object p1, p0, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Ll0/w;->b(Landroid/view/View;)Ll0/b0;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll0/b0;->a(F)Ll0/b0;

    iput-object p1, p0, Lf/j;->E:Ll0/b0;

    new-instance v0, Lf/n;

    invoke-direct {v0, p0}, Lf/n;-><init>(Lf/j;)V

    iget-object v1, p1, Ll0/b0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {p1, v1, v0}, Ll0/b0;->e(Landroid/view/View;Ll0/c0;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ll0/w$h;->c(Landroid/view/View;)V

    :cond_a
    :goto_4
    iget-object p1, p0, Lf/j;->C:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lf/j;->r:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lf/j;->D:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_b
    iput-object v1, p0, Lf/j;->A:Lk/a;

    :cond_c
    :goto_5
    iget-object p1, p0, Lf/j;->A:Lk/a;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lf/j;->t:Lf/h;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lf/h;->onSupportActionModeStarted(Lk/a;)V

    :cond_d
    iget-object p1, p0, Lf/j;->A:Lk/a;

    iput-object p1, p0, Lf/j;->A:Lk/a;

    :cond_e
    iget-object p1, p0, Lf/j;->A:Lk/a;

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/j;->D(Z)Z

    move-result v0

    return v0
.end method

.method public final D(Z)Z
    .locals 13

    iget-boolean v0, p0, Lf/j;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lf/j;->Y:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, -0x64

    :goto_0
    iget-object v2, p0, Lf/j;->q:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Lf/j;->V(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lf/j;->q:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v2, v4}, Lf/j;->I(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    iget-boolean v5, p0, Lf/j;->b0:Z

    const/16 v6, 0x18

    const/4 v7, 0x1

    if-nez v5, :cond_6

    iget-object v5, p0, Lf/j;->p:Ljava/lang/Object;

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lf/j;->q:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_4

    :cond_2
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_3

    const/high16 v8, 0x100c0000

    goto :goto_1

    :cond_3
    if-lt v8, v6, :cond_4

    const/high16 v8, 0xc0000

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, p0, Lf/j;->q:Landroid/content/Context;

    iget-object v11, p0, Lf/j;->p:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v9, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, Lf/j;->a0:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    const-string v8, "AppCompatDelegate"

    const-string v9, "Exception while getting ActivityInfo"

    invoke-static {v8, v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, Lf/j;->a0:Z

    :cond_6
    :goto_3
    iput-boolean v7, p0, Lf/j;->b0:Z

    iget-boolean v5, p0, Lf/j;->a0:Z

    :goto_4
    iget-object v8, p0, Lf/j;->X:Landroid/content/res/Configuration;

    if-nez v8, :cond_7

    iget-object v8, p0, Lf/j;->q:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    :cond_7
    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v9, 0x1c

    const/16 v10, 0x17

    if-eq v8, v3, :cond_c

    if-eqz p1, :cond_c

    if-nez v5, :cond_c

    iget-boolean p1, p0, Lf/j;->U:Z

    if-eqz p1, :cond_c

    sget-boolean p1, Lf/j;->n0:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lf/j;->V:Z

    if-eqz p1, :cond_c

    :cond_8
    iget-object p1, p0, Lf/j;->p:Ljava/lang/Object;

    instance-of v11, p1, Landroid/app/Activity;

    if-eqz v11, :cond_c

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lf/j;->p:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    sget v11, Lb0/a;->b:I

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v9, :cond_9

    goto :goto_5

    :cond_9
    if-gt v11, v10, :cond_a

    new-instance v11, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v12, Lb0/b;

    invoke-direct {v12, p1}, Lb0/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lb0/d;->b(Landroid/app/Activity;)Z

    move-result v11

    if-nez v11, :cond_b

    :goto_5
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_b
    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_c
    const/4 p1, 0x0

    :goto_7
    if-nez p1, :cond_1d

    if-eq v8, v3, :cond_1d

    iget-object p1, p0, Lf/j;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v8, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v11, v11, -0x31

    or-int/2addr v3, v11

    iput v3, v8, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1, v8, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-ge v3, v11, :cond_19

    if-lt v3, v9, :cond_d

    goto/16 :goto_10

    :cond_d
    const-string v9, "mDrawableCache"

    const-string v11, "ResourcesFlusher"

    if-lt v3, v6, :cond_13

    sget-boolean v3, Lf/r;->h:Z

    if-nez v3, :cond_e

    :try_start_1
    const-class v3, Landroid/content/res/Resources;

    const-string v6, "mResourcesImpl"

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lf/r;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v3

    const-string v6, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v11, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    sput-boolean v7, Lf/r;->h:Z

    :cond_e
    sget-object v3, Lf/r;->g:Ljava/lang/reflect/Field;

    if-nez v3, :cond_f

    goto/16 :goto_10

    :cond_f
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception p1

    const-string v3, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v11, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v4

    :goto_9
    if-nez p1, :cond_10

    goto/16 :goto_10

    :cond_10
    sget-boolean v3, Lf/r;->b:Z

    if-nez v3, :cond_11

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lf/r;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v3

    const-string v6, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v11, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    sput-boolean v7, Lf/r;->b:Z

    :cond_11
    sget-object v3, Lf/r;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_12

    :try_start_4
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    move-exception p1

    const-string v3, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v11, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    :goto_b
    if-eqz v4, :cond_19

    invoke-static {v4}, Lf/r;->a(Ljava/lang/Object;)V

    goto :goto_10

    :cond_13
    const-string v6, "Could not retrieve Resources#mDrawableCache field"

    const-string v12, "Could not retrieve value from Resources#mDrawableCache"

    if-lt v3, v10, :cond_17

    sget-boolean v3, Lf/r;->b:Z

    if-nez v3, :cond_14

    :try_start_5
    const-class v3, Landroid/content/res/Resources;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lf/r;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_5
    move-exception v3

    invoke-static {v11, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    sput-boolean v7, Lf/r;->b:Z

    :cond_14
    sget-object v3, Lf/r;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_15

    :try_start_6
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    :catch_6
    move-exception p1

    invoke-static {v11, v12, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    :goto_d
    if-nez v4, :cond_16

    goto :goto_10

    :cond_16
    invoke-static {v4}, Lf/r;->a(Ljava/lang/Object;)V

    goto :goto_10

    :cond_17
    sget-boolean v3, Lf/r;->b:Z

    if-nez v3, :cond_18

    :try_start_7
    const-class v3, Landroid/content/res/Resources;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lf/r;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_e

    :catch_7
    move-exception v3

    invoke-static {v11, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    sput-boolean v7, Lf/r;->b:Z

    :cond_18
    sget-object v3, Lf/r;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_19

    :try_start_8
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8

    move-object v4, p1

    goto :goto_f

    :catch_8
    move-exception p1

    invoke-static {v11, v12, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f
    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_19
    :goto_10
    iget p1, p0, Lf/j;->Z:I

    if-eqz p1, :cond_1a

    iget-object v3, p0, Lf/j;->q:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->setTheme(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v10, :cond_1a

    iget-object p1, p0, Lf/j;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v3, p0, Lf/j;->Z:I

    invoke-virtual {p1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1a
    if-eqz v5, :cond_1e

    iget-object p1, p0, Lf/j;->p:Ljava/lang/Object;

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_1e

    check-cast p1, Landroid/app/Activity;

    instance-of v3, p1, Landroidx/lifecycle/s;

    if-eqz v3, :cond_1c

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/s;

    invoke-interface {v3}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/t;

    iget-object v3, v3, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/n$c;

    sget-object v4, Landroidx/lifecycle/n$c;->p:Landroidx/lifecycle/n$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    if-eqz v1, :cond_1e

    goto :goto_11

    :cond_1c
    iget-boolean v1, p0, Lf/j;->V:Z

    if-eqz v1, :cond_1e

    iget-boolean v1, p0, Lf/j;->W:Z

    if-nez v1, :cond_1e

    :goto_11
    invoke-virtual {p1, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_12

    :cond_1d
    move v7, p1

    :cond_1e
    :goto_12
    if-eqz v7, :cond_1f

    iget-object p1, p0, Lf/j;->p:Ljava/lang/Object;

    instance-of v1, p1, Lf/g;

    if-eqz v1, :cond_1f

    check-cast p1, Lf/g;

    invoke-virtual {p1, v2}, Lf/g;->onNightModeChanged(I)V

    :cond_1f
    if-nez v0, :cond_20

    iget-object p1, p0, Lf/j;->q:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lf/j;->Q(Landroid/content/Context;)Lf/j$h;

    move-result-object p1

    invoke-virtual {p1}, Lf/j$h;->e()V

    goto :goto_13

    :cond_20
    iget-object p1, p0, Lf/j;->c0:Lf/j$h;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lf/j$h;->a()V

    :cond_21
    :goto_13
    const/4 p1, 0x3

    if-ne v0, p1, :cond_23

    iget-object p1, p0, Lf/j;->q:Landroid/content/Context;

    iget-object v0, p0, Lf/j;->d0:Lf/j$h;

    if-nez v0, :cond_22

    new-instance v0, Lf/j$g;

    invoke-direct {v0, p0, p1}, Lf/j$g;-><init>(Lf/j;Landroid/content/Context;)V

    iput-object v0, p0, Lf/j;->d0:Lf/j$h;

    :cond_22
    iget-object p1, p0, Lf/j;->d0:Lf/j$h;

    invoke-virtual {p1}, Lf/j$h;->e()V

    goto :goto_14

    :cond_23
    iget-object p1, p0, Lf/j;->d0:Lf/j$h;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lf/j$h;->a()V

    :cond_24
    :goto_14
    return v7
.end method

.method public final E(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Lf/j;->r:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lf/j$f;

    if-nez v2, :cond_1

    new-instance v1, Lf/j$f;

    invoke-direct {v1, p0, v0}, Lf/j$f;-><init>(Lf/j;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lf/j;->s:Lf/j$f;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lf/j;->q:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lf/j;->m0:[I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/x0;->p(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/x0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/x0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Lf/j;->r:Landroid/view/Window;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(ILf/j$k;Landroid/view/Menu;)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p3, p2, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    :cond_0
    iget-boolean p2, p2, Lf/j$k;->m:Z

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-boolean p2, p0, Lf/j;->W:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lf/j;->s:Lf/j$f;

    iget-object p2, p2, Lk/h;->n:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    return-void
.end method

.method public G(Landroidx/appcompat/view/menu/e;)V
    .locals 2

    iget-boolean v0, p0, Lf/j;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/j;->Q:Z

    iget-object v0, p0, Lf/j;->x:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->l()V

    invoke-virtual {p0}, Lf/j;->S()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lf/j;->W:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/j;->Q:Z

    return-void
.end method

.method public H(Lf/j$k;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lf/j$k;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/j;->x:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, p1}, Lf/j;->G(Landroidx/appcompat/view/menu/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/j;->q:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lf/j$k;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lf/j$k;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lf/j$k;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lf/j;->F(ILf/j$k;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lf/j$k;->k:Z

    iput-boolean p2, p1, Lf/j$k;->l:Z

    iput-boolean p2, p1, Lf/j$k;->m:Z

    iput-object v1, p1, Lf/j$k;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lf/j$k;->n:Z

    iget-object p2, p0, Lf/j;->S:Lf/j$k;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lf/j;->S:Lf/j$k;

    :cond_2
    return-void
.end method

.method public final I(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method public J(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lf/j;->p:Ljava/lang/Object;

    instance-of v1, v0, Ll0/f$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lf/o;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/j;->r:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ll0/f;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lf/j;->s:Lf/j$f;

    iget-object v0, v0, Lk/h;->n:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, v4}, Lf/j;->R(I)Lf/j$k;

    move-result-object v0

    iget-boolean v1, v0, Lf/j$k;->m:Z

    if-nez v1, :cond_16

    invoke-virtual {p0, v0, p1}, Lf/j;->Y(Lf/j$k;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lf/j;->T:Z

    :cond_7
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lf/j;->A:Lk/a;

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p0, v4}, Lf/j;->R(I)Lf/j$k;

    move-result-object v0

    iget-object v1, p0, Lf/j;->x:Landroidx/appcompat/widget/c0;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroidx/appcompat/widget/c0;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lf/j;->q:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lf/j;->x:Landroidx/appcompat/widget/c0;

    invoke-interface {v1}, Landroidx/appcompat/widget/c0;->b()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lf/j;->W:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, Lf/j;->Y(Lf/j$k;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lf/j;->x:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->g()Z

    move-result p1

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lf/j;->x:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->f()Z

    move-result p1

    goto :goto_5

    :cond_c
    iget-boolean v1, v0, Lf/j$k;->m:Z

    if-nez v1, :cond_10

    iget-boolean v3, v0, Lf/j$k;->l:Z

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    iget-boolean v1, v0, Lf/j$k;->k:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lf/j$k;->o:Z

    if-eqz v1, :cond_e

    iput-boolean v4, v0, Lf/j$k;->k:Z

    invoke-virtual {p0, v0, p1}, Lf/j;->Y(Lf/j$k;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, p1}, Lf/j;->W(Lf/j$k;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    goto :goto_5

    :cond_10
    :goto_4
    invoke-virtual {p0, v0, v2}, Lf/j;->H(Lf/j$k;Z)V

    move p1, v1

    :goto_5
    if-eqz p1, :cond_16

    iget-object p1, p0, Lf/j;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_12
    iget-boolean p1, p0, Lf/j;->T:Z

    iput-boolean v4, p0, Lf/j;->T:Z

    invoke-virtual {p0, v4}, Lf/j;->R(I)Lf/j$k;

    move-result-object v0

    iget-boolean v1, v0, Lf/j$k;->m:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_16

    invoke-virtual {p0, v0, v2}, Lf/j;->H(Lf/j$k;Z)V

    goto :goto_8

    :cond_13
    iget-object p1, p0, Lf/j;->A:Lk/a;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lk/a;->c()V

    goto :goto_6

    :cond_14
    invoke-virtual {p0}, Lf/j;->T()V

    iget-object p1, p0, Lf/j;->u:Lf/a;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lf/a;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_15
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_7

    :cond_16
    :goto_8
    return v2
.end method

.method public K(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lf/j;->R(I)Lf/j$k;

    move-result-object v0

    iget-object v1, v0, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->v(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lf/j$k;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->y()V

    iget-object v1, v0, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/j$k;->o:Z

    iput-boolean v1, v0, Lf/j$k;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lf/j;->x:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/j;->R(I)Lf/j$k;

    move-result-object v0

    iput-boolean p1, v0, Lf/j$k;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lf/j;->Y(Lf/j$k;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lf/j;->E:Ll0/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0/b0;->b()V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 9

    iget-boolean v0, p0, Lf/j;->F:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lf/j;->q:Landroid/content/Context;

    sget-object v1, Le/n;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x7e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v5}, Lf/j;->u(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Lf/j;->u(I)Z

    :cond_1
    :goto_0
    const/16 v1, 0x76

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lf/j;->u(I)Z

    :cond_2
    const/16 v1, 0x77

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lf/j;->u(I)Z

    :cond_3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lf/j;->O:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lf/j;->N()V

    iget-object v0, p0, Lf/j;->r:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lf/j;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lf/j;->P:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lf/j;->O:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0d000c

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Lf/j;->M:Z

    iput-boolean v3, p0, Lf/j;->L:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Lf/j;->L:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lf/j;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v7, 0x7f04000b

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Lk/c;

    iget-object v7, p0, Lf/j;->q:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lk/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lf/j;->q:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0017

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a00e5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/c0;

    iput-object v1, p0, Lf/j;->x:Landroidx/appcompat/widget/c0;

    invoke-virtual {p0}, Lf/j;->S()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/appcompat/widget/c0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lf/j;->M:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lf/j;->x:Landroidx/appcompat/widget/c0;

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/c0;->k(I)V

    :cond_6
    iget-boolean v1, p0, Lf/j;->J:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lf/j;->x:Landroidx/appcompat/widget/c0;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/c0;->k(I)V

    :cond_7
    iget-boolean v1, p0, Lf/j;->K:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lf/j;->x:Landroidx/appcompat/widget/c0;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/c0;->k(I)V

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Lf/j;->N:Z

    if-eqz v1, :cond_a

    const v1, 0x7f0d0016

    goto :goto_2

    :cond_a
    const v1, 0x7f0d0015

    :goto_2
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_3
    if-eqz v0, :cond_19

    new-instance v1, Lf/k;

    invoke-direct {v1, p0}, Lf/k;-><init>(Lf/j;)V

    sget-object v2, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Ll0/w$i;->u(Landroid/view/View;Ll0/n;)V

    iget-object v1, p0, Lf/j;->x:Landroidx/appcompat/widget/c0;

    if-nez v1, :cond_c

    const v1, 0x7f0a02bb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/j;->H:Landroid/widget/TextView;

    :cond_c
    sget-object v1, Landroidx/appcompat/widget/f1;->a:Ljava/lang/reflect/Method;

    const-string v1, "ViewUtils"

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v7, "makeOptionalFitsSystemWindows"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_d
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    :goto_4
    const-string v7, "Could not invoke makeOptionalFitsSystemWindows"

    invoke-static {v1, v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_2
    const-string v2, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const v1, 0x7f0a0039

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Lf/j;->r:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    :goto_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_e
    const/4 v8, -0x1

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v2, p0, Lf/j;->r:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Lf/l;

    invoke-direct {v2, p0}, Lf/l;-><init>(Lf/j;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    iput-object v0, p0, Lf/j;->G:Landroid/view/ViewGroup;

    iget-object v0, p0, Lf/j;->p:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lf/j;->w:Ljava/lang/CharSequence;

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lf/j;->x:Landroidx/appcompat/widget/c0;

    if-eqz v1, :cond_11

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_11
    iget-object v1, p0, Lf/j;->u:Lf/a;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Lf/a;->p(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    iget-object v1, p0, Lf/j;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_8
    iget-object v0, p0, Lf/j;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Lf/j;->r:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v1, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ll0/w$g;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_14
    iget-object v1, p0, Lf/j;->q:Landroid/content/Context;

    sget-object v2, Le/n;->j:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7d

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iput-boolean v5, p0, Lf/j;->F:Z

    invoke-virtual {p0, v3}, Lf/j;->R(I)Lf/j$k;

    move-result-object v0

    iget-boolean v1, p0, Lf/j;->W:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v4}, Lf/j;->U(I)V

    goto :goto_9

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lf/j;->L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lf/j;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lf/j;->O:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lf/j;->N:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lf/j;->P:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_9
    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lf/j;->r:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/j;->p:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/j;->E(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lf/j;->r:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O(Landroid/view/Menu;)Lf/j$k;
    .locals 5

    iget-object v0, p0, Lf/j;->R:[Lf/j$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final P()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lf/j;->T()V

    iget-object v0, p0, Lf/j;->u:Lf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a;->e()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lf/j;->q:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final Q(Landroid/content/Context;)Lf/j$h;
    .locals 3

    iget-object v0, p0, Lf/j;->c0:Lf/j$h;

    if-nez v0, :cond_1

    new-instance v0, Lf/j$i;

    sget-object v1, Lf/u;->d:Lf/u;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lf/u;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lf/u;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lf/u;->d:Lf/u;

    :cond_0
    sget-object p1, Lf/u;->d:Lf/u;

    invoke-direct {v0, p0, p1}, Lf/j$i;-><init>(Lf/j;Lf/u;)V

    iput-object v0, p0, Lf/j;->c0:Lf/j$h;

    :cond_1
    iget-object p1, p0, Lf/j;->c0:Lf/j$h;

    return-object p1
.end method

.method public R(I)Lf/j$k;
    .locals 4

    iget-object v0, p0, Lf/j;->R:[Lf/j$k;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lf/j$k;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Lf/j;->R:[Lf/j$k;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Lf/j$k;

    invoke-direct {v1, p1}, Lf/j$k;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final S()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lf/j;->r:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final T()V
    .locals 3

    invoke-virtual {p0}, Lf/j;->M()V

    iget-boolean v0, p0, Lf/j;->L:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/j;->u:Lf/a;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lf/j;->p:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Lf/v;

    iget-object v1, p0, Lf/j;->p:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lf/j;->M:Z

    invoke-direct {v0, v1, v2}, Lf/v;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v0, p0, Lf/j;->u:Lf/a;

    goto :goto_1

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Lf/v;

    iget-object v1, p0, Lf/j;->p:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lf/v;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lf/j;->u:Lf/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lf/j;->h0:Z

    invoke-virtual {v0, v1}, Lf/a;->l(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final U(I)V
    .locals 3

    iget v0, p0, Lf/j;->f0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lf/j;->f0:I

    iget-boolean p1, p0, Lf/j;->e0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/j;->r:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lf/j;->g0:Ljava/lang/Runnable;

    sget-object v2, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Ll0/w$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lf/j;->e0:Z

    :cond_0
    return-void
.end method

.method public V(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lf/j;->d0:Lf/j$h;

    if-nez p2, :cond_0

    new-instance p2, Lf/j$g;

    invoke-direct {p2, p0, p1}, Lf/j$g;-><init>(Lf/j;Landroid/content/Context;)V

    iput-object p2, p0, Lf/j;->d0:Lf/j$h;

    :cond_0
    iget-object p1, p0, Lf/j;->d0:Lf/j$h;

    :goto_0
    invoke-virtual {p1}, Lf/j$h;->c()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lf/j;->Q(Landroid/content/Context;)Lf/j$h;

    move-result-object p1

    goto :goto_0

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final W(Lf/j$k;Landroid/view/KeyEvent;)V
    .locals 12

    iget-boolean v0, p1, Lf/j$k;->m:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lf/j;->W:Z

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget v0, p1, Lf/j$k;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/j;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lf/j;->S()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Lf/j$k;->a:I

    iget-object v4, p1, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v1}, Lf/j;->H(Lf/j$k;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lf/j;->q:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lf/j;->Y(Lf/j$k;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p1, Lf/j$k;->e:Landroid/view/ViewGroup;

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz p2, :cond_7

    iget-boolean v5, p1, Lf/j$k;->n:Z

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, Lf/j$k;->g:Landroid/view/View;

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_19

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v4, :cond_19

    const/4 v5, -0x1

    goto/16 :goto_a

    :cond_7
    :goto_1
    if-nez p2, :cond_a

    invoke-virtual {p0}, Lf/j;->P()Landroid/content/Context;

    move-result-object p2

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v6, 0x7f040004

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_8

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_8
    const v6, 0x7f04039e

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    const v4, 0x7f130229

    :goto_2
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Lk/c;

    invoke-direct {v4, p2, v2}, Lk/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lk/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v4, p1, Lf/j$k;->j:Landroid/content/Context;

    sget-object p2, Le/n;->j:[I

    invoke-virtual {v4, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v4, 0x56

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Lf/j$k;->b:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Lf/j$k;->d:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lf/j$j;

    iget-object v4, p1, Lf/j$k;->j:Landroid/content/Context;

    invoke-direct {p2, p0, v4}, Lf/j$j;-><init>(Lf/j;Landroid/content/Context;)V

    iput-object p2, p1, Lf/j$k;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, Lf/j$k;->c:I

    goto :goto_3

    :cond_a
    iget-boolean v4, p1, Lf/j$k;->n:Z

    if-eqz v4, :cond_b

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_b

    iget-object p2, p1, Lf/j$k;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_b
    :goto_3
    iget-object p2, p1, Lf/j$k;->g:Landroid/view/View;

    if-eqz p2, :cond_c

    iput-object p2, p1, Lf/j$k;->f:Landroid/view/View;

    goto :goto_4

    :cond_c
    iget-object p2, p1, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    iget-object p2, p0, Lf/j;->z:Lf/j$l;

    if-nez p2, :cond_e

    new-instance p2, Lf/j$l;

    invoke-direct {p2, p0}, Lf/j$l;-><init>(Lf/j;)V

    iput-object p2, p0, Lf/j;->z:Lf/j$l;

    :cond_e
    iget-object p2, p0, Lf/j;->z:Lf/j$l;

    iget-object v4, p1, Lf/j$k;->i:Landroidx/appcompat/view/menu/c;

    if-nez v4, :cond_f

    new-instance v4, Landroidx/appcompat/view/menu/c;

    iget-object v5, p1, Lf/j$k;->j:Landroid/content/Context;

    const v6, 0x7f0d0010

    invoke-direct {v4, v5, v6}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;I)V

    iput-object v4, p1, Lf/j$k;->i:Landroidx/appcompat/view/menu/c;

    iput-object p2, v4, Landroidx/appcompat/view/menu/c;->r:Landroidx/appcompat/view/menu/i$a;

    iget-object p2, p1, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    iget-object v5, p2, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-virtual {p2, v4, v5}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    :cond_f
    iget-object p2, p1, Lf/j$k;->i:Landroidx/appcompat/view/menu/c;

    iget-object v4, p1, Lf/j$k;->e:Landroid/view/ViewGroup;

    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->q:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_11

    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->o:Landroid/view/LayoutInflater;

    const v6, 0x7f0d000d

    invoke-virtual {v5, v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v4, p2, Landroidx/appcompat/view/menu/c;->q:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v4, p2, Landroidx/appcompat/view/menu/c;->s:Landroidx/appcompat/view/menu/c$a;

    if-nez v4, :cond_10

    new-instance v4, Landroidx/appcompat/view/menu/c$a;

    invoke-direct {v4, p2}, Landroidx/appcompat/view/menu/c$a;-><init>(Landroidx/appcompat/view/menu/c;)V

    iput-object v4, p2, Landroidx/appcompat/view/menu/c;->s:Landroidx/appcompat/view/menu/c$a;

    :cond_10
    iget-object v4, p2, Landroidx/appcompat/view/menu/c;->q:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->s:Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, p2, Landroidx/appcompat/view/menu/c;->q:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v4, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_11
    iget-object p2, p2, Landroidx/appcompat/view/menu/c;->q:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p2, p1, Lf/j$k;->f:Landroid/view/View;

    if-eqz p2, :cond_12

    :goto_4
    const/4 p2, 0x1

    goto :goto_6

    :cond_12
    :goto_5
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_1a

    iget-object p2, p1, Lf/j$k;->f:Landroid/view/View;

    if-nez p2, :cond_13

    goto :goto_8

    :cond_13
    iget-object p2, p1, Lf/j$k;->g:Landroid/view/View;

    if-eqz p2, :cond_14

    goto :goto_7

    :cond_14
    iget-object p2, p1, Lf/j$k;->i:Landroidx/appcompat/view/menu/c;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/c;->a()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/c$a;->getCount()I

    move-result p2

    if-lez p2, :cond_15

    :goto_7
    const/4 p2, 0x1

    goto :goto_9

    :cond_15
    :goto_8
    const/4 p2, 0x0

    :goto_9
    if-nez p2, :cond_16

    goto :goto_b

    :cond_16
    iget-object p2, p1, Lf/j$k;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_17

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_17
    iget v4, p1, Lf/j$k;->b:I

    iget-object v5, p1, Lf/j$k;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v4, p1, Lf/j$k;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_18

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p1, Lf/j$k;->f:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    iget-object v4, p1, Lf/j$k;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, Lf/j$k;->f:Landroid/view/View;

    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lf/j$k;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_19

    iget-object p2, p1, Lf/j$k;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_19
    const/4 v5, -0x2

    :goto_a
    iput-boolean v2, p1, Lf/j$k;->l:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, Lf/j$k;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Lf/j$k;->d:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, Lf/j$k;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Lf/j$k;->m:Z

    return-void

    :cond_1a
    :goto_b
    iput-boolean v1, p1, Lf/j$k;->n:Z

    :cond_1b
    :goto_c
    return-void
.end method

.method public final X(Lf/j$k;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lf/j$k;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lf/j;->Y(Lf/j$k;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Lf/j;->x:Landroidx/appcompat/widget/c0;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lf/j;->H(Lf/j$k;Z)V

    :cond_3
    return v1
.end method

.method public final Y(Lf/j$k;Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lf/j;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lf/j$k;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lf/j;->S:Lf/j$k;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lf/j;->H(Lf/j$k;Z)V

    :cond_2
    invoke-virtual {p0}, Lf/j;->S()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Lf/j$k;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lf/j$k;->g:Landroid/view/View;

    :cond_3
    iget v3, p1, Lf/j$k;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v5, p0, Lf/j;->x:Landroidx/appcompat/widget/c0;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroidx/appcompat/widget/c0;->d()V

    :cond_6
    iget-object v5, p1, Lf/j$k;->g:Landroid/view/View;

    if-nez v5, :cond_19

    if-eqz v3, :cond_7

    iget-object v5, p0, Lf/j;->u:Lf/a;

    instance-of v5, v5, Lf/s;

    if-nez v5, :cond_19

    :cond_7
    iget-object v5, p1, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v7, p1, Lf/j$k;->o:Z

    if-eqz v7, :cond_13

    :cond_8
    if-nez v5, :cond_e

    iget-object v5, p0, Lf/j;->q:Landroid/content/Context;

    iget v7, p1, Lf/j$k;->a:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lf/j;->x:Landroidx/appcompat/widget/c0;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f04000b

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f04000c

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    new-instance v4, Lk/c;

    invoke-direct {v4, v5, v1}, Lk/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lk/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/e;

    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    invoke-virtual {p1, v4}, Lf/j$k;->a(Landroidx/appcompat/view/menu/e;)V

    iget-object v4, p1, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    if-nez v4, :cond_e

    return v1

    :cond_e
    if-eqz v3, :cond_10

    iget-object v4, p0, Lf/j;->x:Landroidx/appcompat/widget/c0;

    if-eqz v4, :cond_10

    iget-object v5, p0, Lf/j;->y:Lf/j$d;

    if-nez v5, :cond_f

    new-instance v5, Lf/j$d;

    invoke-direct {v5, p0}, Lf/j$d;-><init>(Lf/j;)V

    iput-object v5, p0, Lf/j;->y:Lf/j$d;

    :cond_f
    iget-object v5, p1, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    iget-object v7, p0, Lf/j;->y:Lf/j$d;

    invoke-interface {v4, v5, v7}, Landroidx/appcompat/widget/c0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_10
    iget-object v4, p1, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->y()V

    iget v4, p1, Lf/j$k;->a:I

    iget-object v5, p1, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {p1, v6}, Lf/j$k;->a(Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_11

    iget-object p1, p0, Lf/j;->x:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_11

    iget-object p2, p0, Lf/j;->y:Lf/j$d;

    invoke-interface {p1, v6, p2}, Landroidx/appcompat/widget/c0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_11
    return v1

    :cond_12
    iput-boolean v1, p1, Lf/j$k;->o:Z

    :cond_13
    iget-object v4, p1, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->y()V

    iget-object v4, p1, Lf/j$k;->p:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    iget-object v5, p1, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/e;->u(Landroid/os/Bundle;)V

    iput-object v6, p1, Lf/j$k;->p:Landroid/os/Bundle;

    :cond_14
    iget-object v4, p1, Lf/j$k;->g:Landroid/view/View;

    iget-object v5, p1, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_15

    iget-object p2, p0, Lf/j;->x:Landroidx/appcompat/widget/c0;

    if-eqz p2, :cond_15

    iget-object v0, p0, Lf/j;->y:Lf/j$d;

    invoke-interface {p2, v6, v0}, Landroidx/appcompat/widget/c0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_15
    iget-object p1, p1, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->x()V

    return v1

    :cond_16
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_3

    :cond_17
    const/4 p2, -0x1

    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    const/4 p2, 0x1

    goto :goto_4

    :cond_18
    const/4 p2, 0x0

    :goto_4
    iget-object v0, p1, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    iget-object p2, p1, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->x()V

    :cond_19
    iput-boolean v2, p1, Lf/j$k;->k:Z

    iput-boolean v1, p1, Lf/j$k;->l:Z

    iput-object p1, p0, Lf/j;->S:Lf/j$k;

    return v2
.end method

.method public final Z()Z
    .locals 2

    iget-boolean v0, p0, Lf/j;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v1, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ll0/w$g;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Lf/j;->S()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lf/j;->W:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->k()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/j;->O(Landroid/view/Menu;)Lf/j$k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lf/j$k;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a0()V
    .locals 2

    iget-boolean v0, p0, Lf/j;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 5

    iget-object p1, p0, Lf/j;->x:Landroidx/appcompat/widget/c0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/j;->q:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/j;->x:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lf/j;->S()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lf/j;->x:Landroidx/appcompat/widget/c0;

    invoke-interface {v2}, Landroidx/appcompat/widget/c0;->b()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Lf/j;->x:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->f()Z

    iget-boolean v0, p0, Lf/j;->W:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lf/j;->R(I)Lf/j$k;

    move-result-object v0

    iget-object v0, v0, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lf/j;->W:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lf/j;->e0:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lf/j;->f0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/j;->r:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lf/j;->g0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lf/j;->g0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Lf/j;->R(I)Lf/j$k;

    move-result-object v0

    iget-object v2, v0, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lf/j$k;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lf/j$k;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lf/j;->x:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->g()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lf/j;->R(I)Lf/j$k;

    move-result-object p1

    iput-boolean v0, p1, Lf/j$k;->n:Z

    invoke-virtual {p0, p1, v1}, Lf/j;->H(Lf/j$k;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/j;->W(Lf/j$k;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b0(Ll0/f0;Landroid/graphics/Rect;)I
    .locals 10

    invoke-virtual {p1}, Ll0/f0;->e()I

    move-result p2

    iget-object v0, p0, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isShown()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    iget-object v3, p0, Lf/j;->i0:Landroid/graphics/Rect;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lf/j;->i0:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lf/j;->j0:Landroid/graphics/Rect;

    :cond_0
    iget-object v3, p0, Lf/j;->i0:Landroid/graphics/Rect;

    iget-object v5, p0, Lf/j;->j0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ll0/f0;->c()I

    move-result v6

    invoke-virtual {p1}, Ll0/f0;->e()I

    move-result v7

    invoke-virtual {p1}, Ll0/f0;->d()I

    move-result v8

    invoke-virtual {p1}, Ll0/f0;->b()I

    move-result p1

    invoke-virtual {v3, v6, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lf/j;->G:Landroid/view/ViewGroup;

    invoke-static {p1, v3, v5}, Landroidx/appcompat/widget/f1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p1, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lf/j;->G:Landroid/view/ViewGroup;

    sget-object v7, Ll0/w;->a:Ljava/util/WeakHashMap;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_1

    invoke-static {v6}, Ll0/w$j;->a(Landroid/view/View;)Ll0/f0;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ll0/w$i;->j(Landroid/view/View;)Ll0/f0;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ll0/f0;->c()I

    move-result v7

    :goto_1
    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ll0/f0;->d()I

    move-result v6

    :goto_2
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_5

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, v5, :cond_5

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x1

    :goto_4
    if-lez p1, :cond_6

    iget-object p1, p0, Lf/j;->I:Landroid/view/View;

    if-nez p1, :cond_6

    new-instance p1, Landroid/view/View;

    iget-object v5, p0, Lf/j;->q:Landroid/content/Context;

    invoke-direct {p1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/j;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v5, p0, Lf/j;->G:Landroid/view/ViewGroup;

    iget-object v6, p0, Lf/j;->I:Landroid/view/View;

    invoke-virtual {v5, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lf/j;->I:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v5, v8, :cond_7

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v5, v7, :cond_7

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v5, v6, :cond_8

    :cond_7
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v5, p0, Lf/j;->I:Landroid/view/View;

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_5
    iget-object p1, p0, Lf/j;->I:Landroid/view/View;

    if-eqz p1, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lf/j;->I:Landroid/view/View;

    invoke-static {p1}, Ll0/w$d;->g(Landroid/view/View;)I

    move-result v6

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    iget-object v4, p0, Lf/j;->q:Landroid/content/Context;

    const v6, 0x7f060006

    goto :goto_8

    :cond_b
    iget-object v4, p0, Lf/j;->q:Landroid/content/Context;

    const v6, 0x7f060005

    :goto_8
    invoke-static {v4, v6}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    iget-boolean p1, p0, Lf/j;->N:Z

    if-nez p1, :cond_d

    if-eqz v5, :cond_d

    const/4 p2, 0x0

    :cond_d
    move v4, v3

    goto :goto_a

    :cond_e
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_f

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    const/4 v5, 0x0

    :goto_a
    if-eqz v4, :cond_11

    iget-object p1, p0, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :cond_11
    :goto_b
    iget-object p1, p0, Lf/j;->I:Landroid/view/View;

    if-eqz p1, :cond_13

    if-eqz v5, :cond_12

    const/4 v1, 0x0

    :cond_12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return p2
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lf/j;->M()V

    iget-object v0, p0, Lf/j;->G:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lf/j;->s:Lf/j$f;

    iget-object p1, p1, Lk/h;->n:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public d(Landroid/content/Context;)Landroid/content/Context;
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/j;->U:Z

    iget v1, p0, Lf/j;->Y:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, -0x64

    :goto_0
    invoke-virtual {p0, p1, v1}, Lf/j;->V(Landroid/content/Context;I)I

    move-result v1

    sget-boolean v2, Lf/j;->o0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v1, v3}, Lf/j;->I(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    :cond_1
    instance-of v2, p1, Lk/c;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v1, v3}, Lf/j;->I(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_1
    move-object v4, p1

    check-cast v4, Lk/c;

    invoke-virtual {v4, v2}, Lk/c;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    :cond_2
    sget-boolean v2, Lf/j;->n0:Z

    if-nez v2, :cond_3

    return-object p1

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    const/4 v5, -0x1

    iput v5, v4, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x0

    iput v5, v4, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v4, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_1b

    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    iput v5, v7, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_2

    :cond_4
    iget v5, v4, Landroid/content/res/Configuration;->fontScale:F

    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_5

    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    :cond_5
    iget v5, v4, Landroid/content/res/Configuration;->mcc:I

    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v5, v8, :cond_6

    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    :cond_6
    iget v5, v4, Landroid/content/res/Configuration;->mnc:I

    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v5, v8, :cond_7

    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    :cond_7
    const/16 v5, 0x18

    if-lt v2, v5, :cond_8

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v7, v8}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v5, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_1

    :cond_8
    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v5, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_9
    :goto_1
    iget v5, v4, Landroid/content/res/Configuration;->touchscreen:I

    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v5, v8, :cond_a

    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    :cond_a
    iget v5, v4, Landroid/content/res/Configuration;->keyboard:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v5, v8, :cond_b

    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    :cond_b
    iget v5, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v5, v8, :cond_c

    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_c
    iget v5, v4, Landroid/content/res/Configuration;->navigation:I

    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v5, v8, :cond_d

    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    :cond_d
    iget v5, v4, Landroid/content/res/Configuration;->navigationHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v5, v8, :cond_e

    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_e
    iget v5, v4, Landroid/content/res/Configuration;->orientation:I

    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v5, v8, :cond_f

    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    :cond_f
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0xf

    if-eq v5, v8, :cond_10

    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v8

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_10
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0xc0

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0xc0

    if-eq v5, v8, :cond_11

    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v8

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_11
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0x30

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0x30

    if-eq v5, v8, :cond_12

    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v8

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_12
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0x300

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0x300

    if-eq v5, v8, :cond_13

    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v8

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_13
    const/16 v5, 0x1a

    if-lt v2, v5, :cond_15

    iget v2, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v2, v2, 0x3

    iget v5, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0x3

    if-eq v2, v5, :cond_14

    iget v2, v7, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v2, v5

    iput v2, v7, Landroid/content/res/Configuration;->colorMode:I

    :cond_14
    iget v2, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v2, v2, 0xc

    iget v5, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0xc

    if-eq v2, v5, :cond_15

    iget v2, v7, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v2, v5

    iput v2, v7, Landroid/content/res/Configuration;->colorMode:I

    :cond_15
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    iget v5, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0xf

    if-eq v2, v5, :cond_16

    iget v2, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v2, v5

    iput v2, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_16
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    iget v5, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    if-eq v2, v5, :cond_17

    iget v2, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v2, v5

    iput v2, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_17
    iget v2, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v5, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v2, v5, :cond_18

    iput v5, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_18
    iget v2, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v5, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v2, v5, :cond_19

    iput v5, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_19
    iget v2, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v5, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v2, v5, :cond_1a

    iput v5, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1a
    iget v2, v4, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v4, :cond_1c

    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_2

    :cond_1b
    move-object v7, v3

    :cond_1c
    :goto_2
    invoke-virtual {p0, p1, v1, v7}, Lf/j;->I(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v2, Lk/c;

    const v4, 0x7f130235

    invoke-direct {v2, p1, v4}, Lk/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Lk/c;->a(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_3

    :catch_2
    :cond_1d
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_21

    invoke-virtual {v2}, Lk/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1e

    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    goto :goto_7

    :cond_1e
    const/16 v5, 0x17

    if-lt v4, v5, :cond_21

    sget-object v4, Ld0/h;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    sget-boolean v5, Ld0/h;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_1f

    :try_start_4
    const-class v5, Landroid/content/res/Resources$Theme;

    const-string v6, "rebase"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Ld0/h;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_3
    move-exception v5

    :try_start_5
    const-string v6, "ResourcesCompat"

    const-string v7, "Failed to retrieve rebase() method"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sput-boolean v0, Ld0/h;->c:Z

    :cond_1f
    sget-object v0, Ld0/h;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_20

    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    :goto_5
    :try_start_7
    const-string v0, "ResourcesCompat"

    const-string v1, "Failed to invoke rebase() method via reflection"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v3, Ld0/h;->b:Ljava/lang/reflect/Method;

    :cond_20
    :goto_6
    monitor-exit v4

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :cond_21
    :goto_7
    return-object v2
.end method

.method public e(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/j;->M()V

    iget-object v0, p0, Lf/j;->r:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lf/b$a;
    .locals 1

    new-instance v0, Lf/j$b;

    invoke-direct {v0, p0}, Lf/j$b;-><init>(Lf/j;)V

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lf/j;->Y:I

    return v0
.end method

.method public h()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lf/j;->v:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/j;->T()V

    new-instance v0, Lk/f;

    iget-object v1, p0, Lf/j;->u:Lf/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/a;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/j;->q:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lk/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/j;->v:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Lf/j;->v:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public i()Lf/a;
    .locals 1

    invoke-virtual {p0}, Lf/j;->T()V

    iget-object v0, p0, Lf/j;->u:Lf/a;

    return-object v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lf/j;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lf/j;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Lf/j;->T()V

    iget-object v0, p0, Lf/j;->u:Lf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/j;->U(I)V

    return-void
.end method

.method public l(Landroid/content/res/Configuration;)V
    .locals 3

    iget-boolean v0, p0, Lf/j;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/j;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/j;->T()V

    iget-object v0, p0, Lf/j;->u:Lf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/a;->g(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroidx/appcompat/widget/j;

    move-result-object p1

    iget-object v0, p0, Lf/j;->q:Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/n0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Landroidx/appcompat/widget/n0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lf/j;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lf/j;->X:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/j;->D(Z)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/j;->U:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/j;->D(Z)Z

    invoke-virtual {p0}, Lf/j;->N()V

    iget-object v0, p0, Lf/j;->p:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, Lb0/h;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    nop

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lf/j;->u:Lf/a;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lf/j;->h0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lf/a;->l(Z)V

    :cond_1
    :goto_1
    sget-object v0, Lf/i;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Lf/i;->t(Lf/i;)V

    sget-object v1, Lf/i;->n:Lr/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr/c;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_2
    :goto_2
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lf/j;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lf/j;->X:Landroid/content/res/Configuration;

    iput-boolean p1, p0, Lf/j;->V:Z

    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lf/j;->p:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lf/i;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lf/i;->t(Lf/i;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lf/j;->e0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/j;->r:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/j;->g0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/j;->W:Z

    iget v0, p0, Lf/j;->Y:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lf/j;->p:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf/j;->l0:Lr/h;

    iget-object v1, p0, Lf/j;->p:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lf/j;->Y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lf/j;->l0:Lr/h;

    iget-object v1, p0, Lf/j;->p:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lf/j;->u:Lf/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/a;->h()V

    :cond_3
    iget-object v0, p0, Lf/j;->c0:Lf/j$h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf/j$h;->a()V

    :cond_4
    iget-object v0, p0, Lf/j;->d0:Lf/j$h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lf/j$h;->a()V

    :cond_5
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lf/j;->M()V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    iget-object p1, p0, Lf/j;->k0:Lf/q;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/j;->q:Landroid/content/Context;

    sget-object v1, Le/n;->j:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0x74

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lf/q;

    invoke-direct {p1}, Lf/q;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lf/j;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/q;

    iput-object v1, p0, Lf/j;->k0:Lf/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lf/q;

    invoke-direct {p1}, Lf/q;-><init>()V

    :goto_0
    iput-object p1, p0, Lf/j;->k0:Lf/q;

    :cond_1
    :goto_1
    iget-object p1, p0, Lf/j;->k0:Lf/q;

    sget v1, Landroidx/appcompat/widget/e1;->a:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    sget-object v2, Le/n;->A:[I

    invoke-virtual {p3, p4, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    instance-of v2, p3, Lk/c;

    if-eqz v2, :cond_3

    move-object v2, p3

    check-cast v2, Lk/c;

    iget v2, v2, Lk/c;->a:I

    if-eq v2, v3, :cond_4

    :cond_3
    new-instance v2, Lk/c;

    invoke-direct {v2, p3, v3}, Lk/c;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    move-object v2, p3

    :goto_2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v1, 0xd

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v1, 0xc

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v1, 0xb

    goto/16 :goto_4

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v1, 0xa

    goto/16 :goto_4

    :sswitch_4
    const-string v1, "ImageView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v1, 0x9

    goto/16 :goto_4

    :sswitch_5
    const-string v1, "ToggleButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_4

    :sswitch_6
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x7

    goto :goto_4

    :sswitch_7
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v1, 0x6

    goto :goto_4

    :sswitch_8
    const-string v1, "SeekBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v1, 0x5

    goto :goto_4

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_3

    :sswitch_a
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    const/4 v1, 0x3

    goto :goto_4

    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    const/4 v1, 0x2

    goto :goto_4

    :sswitch_c
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    const/4 v1, 0x1

    goto :goto_4

    :sswitch_d
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    const/4 v1, -0x1

    :cond_12
    :goto_4
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v3

    goto :goto_6

    :pswitch_0
    invoke-virtual {p1, v2, p4}, Lf/q;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    goto :goto_5

    :pswitch_1
    new-instance v1, Landroidx/appcompat/widget/k;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :pswitch_2
    invoke-virtual {p1, v2, p4}, Lf/q;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;

    move-result-object v1

    goto :goto_5

    :pswitch_3
    invoke-virtual {p1, v2, p4}, Lf/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;

    move-result-object v1

    goto :goto_5

    :pswitch_4
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :pswitch_5
    new-instance v1, Landroidx/appcompat/widget/b0;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :pswitch_6
    invoke-virtual {p1, v2, p4}, Lf/q;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s;

    move-result-object v1

    goto :goto_5

    :pswitch_7
    new-instance v1, Landroidx/appcompat/widget/x;

    const v6, 0x7f04042e

    invoke-direct {v1, v2, p4, v6}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_6

    :pswitch_8
    new-instance v1, Landroidx/appcompat/widget/u;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :pswitch_9
    new-instance v1, Landroidx/appcompat/widget/n;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :pswitch_a
    invoke-virtual {p1, v2, p4}, Lf/q;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    :goto_5
    invoke-virtual {p1, v1, p2}, Lf/q;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_b
    new-instance v1, Landroidx/appcompat/widget/p;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :pswitch_c
    new-instance v1, Landroidx/appcompat/widget/g;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :pswitch_d
    new-instance v1, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_6
    if-nez v1, :cond_17

    if-eq p3, v2, :cond_17

    const-string p3, "view"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    const-string p2, "class"

    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :try_start_1
    iget-object p3, p1, Lf/q;->a:[Ljava/lang/Object;

    aput-object v2, p3, v0

    aput-object p4, p3, v5

    const/16 p3, 0x2e

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne v4, p3, :cond_16

    const/4 p3, 0x0

    :goto_7
    sget-object v1, Lf/q;->g:[Ljava/lang/String;

    array-length v4, v1

    if-ge p3, v4, :cond_15

    aget-object v1, v1, p3

    invoke-virtual {p1, v2, p2, v1}, Lf/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_14

    iget-object p1, p1, Lf/q;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    aput-object v3, p1, v5

    move-object v3, v1

    goto :goto_8

    :cond_14
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_15
    iget-object p1, p1, Lf/q;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    aput-object v3, p1, v5

    goto :goto_8

    :cond_16
    :try_start_2
    invoke-virtual {p1, v2, p2, v3}, Lf/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p1, Lf/q;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    aput-object v3, p1, v5

    move-object v3, p2

    goto :goto_8

    :catchall_1
    move-exception p2

    iget-object p1, p1, Lf/q;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    aput-object v3, p1, v5

    throw p2

    :catch_0
    iget-object p1, p1, Lf/q;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    aput-object v3, p1, v5

    :goto_8
    move-object v1, v3

    :cond_17
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    sget-object p2, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ll0/w$c;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_9

    :cond_18
    sget-object p2, Lf/q;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    new-instance p3, Lf/q$a;

    invoke-direct {p3, v1, p2}, Lf/q$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_9
    const-class p1, Ljava/lang/Boolean;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-le p2, p3, :cond_1b

    goto :goto_a

    :cond_1b
    sget-object p2, Lf/q;->d:[I

    invoke-virtual {v2, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget-object v4, Ll0/w;->a:Ljava/util/WeakHashMap;

    new-instance v4, Ll0/v;

    const v5, 0x7f0a0292

    invoke-direct {v4, v5, p1, p3}, Ll0/v;-><init>(ILjava/lang/Class;I)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ll0/w$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p2, Lf/q;->e:[I

    invoke-virtual {v2, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll0/w;->w(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p2, Lf/q;->f:[I

    invoke-virtual {v2, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1e

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    sget-object v0, Ll0/w;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ll0/s;

    const v2, 0x7f0a0297

    invoke-direct {v0, v2, p1, p3}, Ll0/s;-><init>(ILjava/lang/Class;I)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ll0/w$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_a
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lf/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 2

    invoke-virtual {p0}, Lf/j;->T()V

    iget-object v0, p0, Lf/j;->u:Lf/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/a;->o(Z)V

    :cond_0
    return-void
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Lf/j;->C()Z

    return-void
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Lf/j;->T()V

    iget-object v0, p0, Lf/j;->u:Lf/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/a;->o(Z)V

    :cond_0
    return-void
.end method

.method public u(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lf/j;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lf/j;->L:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v1, p0, Lf/j;->L:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    iget-object v0, p0, Lf/j;->r:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lf/j;->a0()V

    iput-boolean v4, p0, Lf/j;->M:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Lf/j;->a0()V

    iput-boolean v4, p0, Lf/j;->L:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Lf/j;->a0()V

    iput-boolean v4, p0, Lf/j;->N:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Lf/j;->a0()V

    iput-boolean v4, p0, Lf/j;->K:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Lf/j;->a0()V

    iput-boolean v4, p0, Lf/j;->J:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Lf/j;->a0()V

    iput-boolean v4, p0, Lf/j;->P:Z

    return v4
.end method

.method public v(I)V
    .locals 2

    invoke-virtual {p0}, Lf/j;->M()V

    iget-object v0, p0, Lf/j;->G:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lf/j;->q:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lf/j;->s:Lf/j$f;

    iget-object p1, p1, Lk/h;->n:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lf/j;->M()V

    iget-object v0, p0, Lf/j;->G:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lf/j;->s:Lf/j$f;

    iget-object p1, p1, Lk/h;->n:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public x(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lf/j;->M()V

    iget-object v0, p0, Lf/j;->G:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lf/j;->s:Lf/j$f;

    iget-object p1, p1, Lk/h;->n:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public y(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, Lf/j;->p:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/j;->T()V

    iget-object v0, p0, Lf/j;->u:Lf/a;

    instance-of v1, v0, Lf/v;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Lf/j;->v:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/a;->h()V

    :cond_1
    iput-object v1, p0, Lf/j;->u:Lf/a;

    if-eqz p1, :cond_3

    new-instance v0, Lf/s;

    iget-object v1, p0, Lf/j;->p:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf/j;->w:Ljava/lang/CharSequence;

    :goto_0
    iget-object v2, p0, Lf/j;->s:Lf/j$f;

    invoke-direct {v0, p1, v1, v2}, Lf/s;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lf/j;->u:Lf/a;

    iget-object p1, p0, Lf/j;->s:Lf/j$f;

    iget-object v0, v0, Lf/s;->c:Lf/j$c;

    iput-object v0, p1, Lf/j$f;->o:Lf/j$c;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lf/j;->s:Lf/j$f;

    iput-object v1, p1, Lf/j$f;->o:Lf/j$c;

    :goto_1
    invoke-virtual {p0}, Lf/j;->k()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lf/j;->Z:I

    return-void
.end method
