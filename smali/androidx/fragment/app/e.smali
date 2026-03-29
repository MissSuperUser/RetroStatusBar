.class public Landroidx/fragment/app/e;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/o0$d;

.field public final synthetic e:Landroidx/fragment/app/d$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/o0$d;Landroidx/fragment/app/d$b;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/e;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/e;->b:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/fragment/app/e;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/o0$d;

    iput-object p6, p0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/d$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/e;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/fragment/app/e;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/o0$d;

    iget-object p1, p1, Landroidx/fragment/app/o0$d;->a:Landroidx/fragment/app/o0$d$c;

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/o0$d$c;->b(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/d$b;

    invoke-virtual {p1}, Landroidx/fragment/app/d$c;->a()V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/y;->K(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Animator from operation "

    invoke-static {p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/o0$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
