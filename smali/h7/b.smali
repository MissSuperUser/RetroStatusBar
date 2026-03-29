.class public Lh7/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/CharSequence;

.field public final synthetic o:Lh7/a;


# direct methods
.method public constructor <init>(Lh7/a;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lh7/b;->o:Lh7/a;

    iput-object p2, p0, Lh7/b;->n:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh7/b;->o:Lh7/a;

    iget-object v0, v0, Lf7/d;->e:Lf7/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh7/b;->o:Lh7/a;

    iget-object v1, v0, Lf7/d;->e:Lf7/e;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iput v1, v0, Lf7/d;->j:F

    iget-object v0, p0, Lh7/b;->o:Lh7/a;

    iget-object v1, p0, Lh7/b;->n:Ljava/lang/CharSequence;

    iget-object v2, v0, Lf7/d;->e:Lf7/e;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lf7/d;->a:Ljava/lang/CharSequence;

    iput-object v2, v0, Lf7/d;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Lf7/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lf7/d;->c()V

    invoke-virtual {v0, v1}, Lh7/a;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lh7/a;->e(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
