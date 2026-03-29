.class public final Lc9/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lc9/b$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/b$a;->a:Landroid/view/ViewGroup;

    new-instance p1, Lc9/b$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lc9/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;IIILandroid/graphics/drawable/Drawable;I)V

    iput-object p1, p0, Lc9/b$a;->b:Lc9/b$b;

    return-void
.end method


# virtual methods
.method public final a()Lc9/b;
    .locals 5

    new-instance v0, Lc9/b;

    iget-object v1, p0, Lc9/b$a;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lc9/b;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lc9/b$a;->b:Lc9/b$b;

    iget-object v2, v1, Lc9/b$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lc9/b;->b:Lz8/c;

    iget-object v3, v3, Lz8/c;->f:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v1, Lc9/b$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lc9/b;->b:Lz8/c;

    iget-object v3, v3, Lz8/c;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v0, Lc9/b;->b:Lz8/c;

    iget-object v2, v2, Lz8/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lc9/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lc9/a;-><init>(Lc9/b$b;Lc9/b;I)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lc9/b$b;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lc9/b;->b:Lz8/c;

    iget-object v3, v3, Lz8/c;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v0, Lc9/b;->b:Lz8/c;

    iget-object v2, v2, Lz8/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lc9/a;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lc9/a;-><init>(Lc9/b$b;Lc9/b;I)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lc9/b;->b:Lz8/c;

    iget-object v2, v2, Lz8/c;->f:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget v3, v1, Lc9/b$b;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lc9/b;->c:Landroidx/cardview/widget/CardView;

    iget v3, v1, Lc9/b$b;->h:I

    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v2, v0, Lc9/b;->b:Lz8/c;

    iget-object v2, v2, Lz8/c;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/cardview/widget/CardView;

    iget v3, v1, Lc9/b$b;->f:I

    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v2, v0, Lc9/b;->b:Lz8/c;

    iget-object v2, v2, Lz8/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, v1, Lc9/b$b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)Lc9/b$a;
    .locals 1

    iget-object v0, p0, Lc9/b$a;->b:Lc9/b$b;

    iput-object p1, v0, Lc9/b$b;->c:Ljava/lang/String;

    iput-object p2, v0, Lc9/b$b;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Runnable;)Lc9/b$a;
    .locals 1

    iget-object v0, p0, Lc9/b$a;->b:Lc9/b$b;

    iput-object p1, v0, Lc9/b$b;->b:Ljava/lang/String;

    iput-object p2, v0, Lc9/b$b;->d:Ljava/lang/Runnable;

    return-object p0
.end method
