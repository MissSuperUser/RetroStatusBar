.class public Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView$a;
    }
.end annotation


# static fields
.field public static final synthetic Z0:I


# instance fields
.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:Ljava/lang/String;

.field public Y0:Loa/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0d003b

    iput p1, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;->U0:I

    const p1, 0x7f0d003d

    iput p1, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;->V0:I

    const p1, 0x7f11000c

    iput p1, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;->W0:I

    const/4 p1, 0x0

    iput-object p1, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;->X0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lma/c;->a:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    :try_start_0
    iget v1, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;->U0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;->U0:I

    const/4 p2, 0x2

    iget v1, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;->V0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;->V0:I

    iget p2, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;->W0:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;->W0:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;->X0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :try_start_1
    iget-object p1, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;->X0:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Lpa/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;->X0:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lpa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lpa/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;->W0:I

    invoke-direct {p1, v1, v2}, Lpa/b;-><init>(Landroid/content/Context;I)V

    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Loa/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Loa/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;->Y0:Loa/c;

    iget v1, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;->U0:I

    iput v1, v2, Loa/c;->r:I

    iget v1, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;->V0:I

    iput v1, v2, Loa/c;->s:I

    iget-object v1, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;->X0:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lna/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120061

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView$a;

    iget-object v2, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;->Y0:Loa/c;

    invoke-direct {v1, p0, v2, p1}, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView$a;-><init>(Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;Loa/c;Lpa/b;)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    iget-object p1, p0, Lit/gmariotti/changelibs/library/view/ChangeLogRecyclerView;->Y0:Loa/c;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChangeLogRecyclerView"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method
