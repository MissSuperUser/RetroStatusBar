.class public Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Loa/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loa/c;

.field public b:Lpa/b;

.field public final synthetic c:Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;


# direct methods
.method public constructor <init>(Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;Loa/c;Lpa/b;)V
    .locals 0

    iput-object p1, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView$a;->c:Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView$a;->a:Loa/c;

    iput-object p3, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView$a;->b:Lpa/b;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView$a;->b:Lpa/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpa/b;->a()Loa/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget v0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;->Z0:I

    iget-object v0, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView$a;->c:Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChangeLogRecyclerView"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Loa/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView$a;->a:Loa/c;

    iget-object p1, p1, Loa/a;->a:Ljava/util/LinkedList;

    iget-object v1, v0, Loa/c;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Loa/c;->u:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->n:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->e(II)V

    :cond_0
    return-void
.end method
