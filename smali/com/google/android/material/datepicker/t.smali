.class public Lcom/google/android/material/datepicker/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic n:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic o:Lcom/google/android/material/datepicker/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/u;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->o:Lcom/google/android/material/datepicker/u;

    iput-object p2, p0, Lcom/google/android/material/datepicker/t;->n:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/datepicker/t;->n:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/s;->b()I

    move-result p2

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/s;->d()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/datepicker/t;->o:Lcom/google/android/material/datepicker/u;

    iget-object p1, p1, Lcom/google/android/material/datepicker/u;->t:Lcom/google/android/material/datepicker/f$e;

    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->n:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/s;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/s;->c(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast p1, Lcom/google/android/material/datepicker/f$d;

    iget-object p4, p1, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    iget-object p4, p4, Lcom/google/android/material/datepicker/f;->q:Lcom/google/android/material/datepicker/a;

    iget-object p4, p4, Lcom/google/android/material/datepicker/a;->p:Lcom/google/android/material/datepicker/a$c;

    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/a$c;->l(J)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p1, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    iget-object p4, p4, Lcom/google/android/material/datepicker/f;->p:Lcom/google/android/material/datepicker/c;

    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/c;->D(J)V

    iget-object p2, p1, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    iget-object p2, p2, Lcom/google/android/material/datepicker/w;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/datepicker/v;

    iget-object p4, p1, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    iget-object p4, p4, Lcom/google/android/material/datepicker/f;->p:Lcom/google/android/material/datepicker/c;

    invoke-interface {p4}, Lcom/google/android/material/datepicker/c;->u()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/material/datepicker/v;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    iget-object p2, p2, Lcom/google/android/material/datepicker/f;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p2

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$e;->n:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    iget-object p1, p1, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    iget-object p1, p1, Lcom/google/android/material/datepicker/f;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->n:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_2
    return-void
.end method
