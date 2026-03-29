.class public Landroidx/fragment/app/h;
.super Ljava/lang/Object;

# interfaces
.implements Lh0/b$a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/fragment/app/d$b;

.field public final synthetic d:Landroidx/fragment/app/o0$d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/d$b;Landroidx/fragment/app/o0$d;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/h;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/h;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/d$b;

    iput-object p5, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/o0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/h;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/d$b;

    invoke-virtual {v0}, Landroidx/fragment/app/d$c;->a()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Animation from operation "

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/o0$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been cancelled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
