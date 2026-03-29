.class public Lcom/jaredrummler/android/colorpicker/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/jaredrummler/android/colorpicker/a$b;


# direct methods
.method public constructor <init>(Lcom/jaredrummler/android/colorpicker/a$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/b;->o:Lcom/jaredrummler/android/colorpicker/a$b;

    iput p2, p0, Lcom/jaredrummler/android/colorpicker/b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/b;->o:Lcom/jaredrummler/android/colorpicker/a$b;

    iget-object p1, p1, Lcom/jaredrummler/android/colorpicker/a$b;->e:Lcom/jaredrummler/android/colorpicker/a;

    iget v0, p1, Lcom/jaredrummler/android/colorpicker/a;->p:I

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/b;->n:I

    if-eq v0, v1, :cond_0

    iput v1, p1, Lcom/jaredrummler/android/colorpicker/a;->p:I

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/b;->o:Lcom/jaredrummler/android/colorpicker/a$b;

    iget-object p1, p1, Lcom/jaredrummler/android/colorpicker/a$b;->e:Lcom/jaredrummler/android/colorpicker/a;

    iget-object v0, p1, Lcom/jaredrummler/android/colorpicker/a;->n:Lcom/jaredrummler/android/colorpicker/a$a;

    iget-object p1, p1, Lcom/jaredrummler/android/colorpicker/a;->o:[I

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/b;->n:I

    aget p1, p1, v1

    check-cast v0, Lcom/jaredrummler/android/colorpicker/d$f;

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/d$f;->a:Lcom/jaredrummler/android/colorpicker/d;

    iget v2, v1, Lcom/jaredrummler/android/colorpicker/d;->G:I

    if-ne v2, p1, :cond_1

    invoke-static {v1, v2}, Lcom/jaredrummler/android/colorpicker/d;->q(Lcom/jaredrummler/android/colorpicker/d;I)V

    iget-object p1, v0, Lcom/jaredrummler/android/colorpicker/d$f;->a:Lcom/jaredrummler/android/colorpicker/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/m;->k(ZZ)V

    goto :goto_0

    :cond_1
    iput p1, v1, Lcom/jaredrummler/android/colorpicker/d;->G:I

    iget-boolean v0, v1, Lcom/jaredrummler/android/colorpicker/d;->J:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Lcom/jaredrummler/android/colorpicker/d;->r(I)V

    :cond_2
    :goto_0
    return-void
.end method
