.class public Li7/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/hanks/htextview/typer/TyperTextView;


# direct methods
.method public constructor <init>(Lcom/hanks/htextview/typer/TyperTextView;)V
    .locals 0

    iput-object p1, p0, Li7/b;->a:Lcom/hanks/htextview/typer/TyperTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object p1, p0, Li7/b;->a:Lcom/hanks/htextview/typer/TyperTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v0, p0, Li7/b;->a:Lcom/hanks/htextview/typer/TyperTextView;

    iget-object v0, v0, Lcom/hanks/htextview/typer/TyperTextView;->o:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Li7/b;->a:Lcom/hanks/htextview/typer/TyperTextView;

    iget v2, v0, Lcom/hanks/htextview/typer/TyperTextView;->q:I

    add-int/2addr v2, p1

    iget-object v0, v0, Lcom/hanks/htextview/typer/TyperTextView;->o:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v2, v0, :cond_0

    iget-object v0, p0, Li7/b;->a:Lcom/hanks/htextview/typer/TyperTextView;

    iget-object v2, v0, Lcom/hanks/htextview/typer/TyperTextView;->o:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, p1

    iput v2, v0, Lcom/hanks/htextview/typer/TyperTextView;->q:I

    :cond_0
    iget-object v0, p0, Li7/b;->a:Lcom/hanks/htextview/typer/TyperTextView;

    iget-object v2, v0, Lcom/hanks/htextview/typer/TyperTextView;->o:Ljava/lang/CharSequence;

    iget v3, v0, Lcom/hanks/htextview/typer/TyperTextView;->q:I

    add-int/2addr v3, p1

    invoke-interface {v2, p1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Li7/b;->a:Lcom/hanks/htextview/typer/TyperTextView;

    iget v0, p1, Lcom/hanks/htextview/typer/TyperTextView;->r:I

    iget-object p1, p1, Lcom/hanks/htextview/typer/TyperTextView;->n:Ljava/util/Random;

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v0

    int-to-long v2, p1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x767

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Li7/b;->a:Lcom/hanks/htextview/typer/TyperTextView;

    iget-object v0, v0, Lcom/hanks/htextview/typer/TyperTextView;->p:Landroid/os/Handler;

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v1

    :cond_1
    iget-object p1, p0, Li7/b;->a:Lcom/hanks/htextview/typer/TyperTextView;

    iget-object v0, p1, Lcom/hanks/htextview/typer/TyperTextView;->s:Lf7/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lf7/a;->a(Lf7/e;)V

    :cond_2
    return v1
.end method
