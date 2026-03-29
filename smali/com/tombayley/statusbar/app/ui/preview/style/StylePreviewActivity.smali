.class public final Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;
.super Lw7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public n:Lp8/b;

.field public o:Landroid/view/LayoutInflater;

.field public p:Lq8/a;

.field public final q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ln9/a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq8/c;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$b;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lw7/a;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->q:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final n(Lcom/tombayley/statusbar/service/ui/ticker/TickerView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "tickerView"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lv9/a;->a(Landroid/content/Context;Ljava/lang/String;)Lv9/a$a;

    move-result-object v0

    sget-object v1, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f120046

    goto :goto_0

    :cond_0
    const v1, 0x7f1200b7

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "when (tickerStyle) {\n   \u2026le_ticker_text)\n        }"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lv9/a;->c(Lv9/a$a;Landroid/content/Context;)Ly9/a;

    move-result-object v0

    sget-object v2, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-interface {v0, v3}, Ly9/a;->setTextSize(F)V

    invoke-virtual {v2, p0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->q(Landroid/content/Context;)F

    move-result v3

    invoke-interface {v0, v3}, Ly9/a;->setTextSpeedMult(F)V

    invoke-virtual {v2, p0}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->f(Landroid/content/Context;)F

    move-result v2

    invoke-interface {v0, v2}, Ly9/a;->setTextFirstLineDelay(F)V

    new-instance v2, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity$d;

    invoke-direct {v2, p0}, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity$d;-><init>(Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;)V

    new-instance v3, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity$c;

    invoke-direct {v3, p1, p0, p2}, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity$c;-><init>(Lcom/tombayley/statusbar/service/ui/ticker/TickerView;Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->setTickerListener(Lk9/b;)V

    invoke-virtual {p1, v0}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->setTickerInterface(Ly9/a;)V

    invoke-virtual {p1, v2}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->setAdapter(Lcom/tombayley/statusbar/service/ui/ticker/TickerView$a;)V

    invoke-static {p0}, Lcom/tombayley/statusbar/app/ui/extras/ExtrasFragment;->o(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2, p2}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->g(II)V

    const/4 p2, -0x1

    invoke-virtual {p1, v1, p2}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->c(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v10, p0

    sget-object v0, Lv7/m;->c:Lv7/m$a;

    invoke-virtual {v0, v10}, Lv7/m$a;->d(Landroid/app/Activity;)V

    invoke-super/range {p0 .. p1}, Lw7/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->t:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0029

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0218

    invoke-static {v1, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_11

    move-object v15, v1

    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v10, v15}, Lf/g;->setContentView(Landroid/view/View;)V

    const-string v1, "binding.root"

    invoke-static {v15, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lp7/c;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v14}, Lp7/c;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    move-object/from16 v1, p0

    move-object v2, v15

    invoke-static/range {v0 .. v9}, Lv7/m$a;->f(Lv7/m$a;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv7/m$b;ZI)V

    new-instance v0, Lp8/b$a;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tombayley/statusbar/StatusApp;->a(Landroid/app/Application;)Ls7/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lp8/b$a;-><init>(Ls7/c;)V

    new-instance v1, Landroidx/lifecycle/l0;

    invoke-direct {v1, v10, v0}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;)V

    const-class v0, Lp8/b;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object v0

    check-cast v0, Lp8/b;

    iput-object v0, v10, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->n:Lp8/b;

    iget-object v0, v0, Lp8/b;->c:Ls7/c;

    const-string v1, "premium"

    invoke-virtual {v0, v1}, Ls7/c;->d(Ljava/lang/String;)Lkb/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v12, v1, v2, v3}, Landroidx/lifecycle/k;->a(Lkb/b;Lta/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ld1/h;

    invoke-direct {v1, v10}, Ld1/h;-><init>(Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;)V

    invoke-virtual {v0, v10, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(this)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->o:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "extra_style"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.tombayley.statusbar.app.ui.preview.PreviewActivity.Style"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$b;

    iput-object v2, v10, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->s:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v4, "inflater"

    const/4 v5, 0x2

    if-eqz v2, :cond_d

    if-eq v2, v11, :cond_a

    if-eq v2, v5, :cond_9

    if-ne v2, v3, :cond_8

    const v1, 0x7f120304

    invoke-virtual {v10, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lq8/c;

    new-instance v2, Lq8/c;

    const v6, 0x7f1202b6

    const v7, 0x7f120169

    invoke-direct {v2, v10, v6, v7, v13}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    aput-object v2, v1, v13

    new-instance v2, Lq8/c;

    const v6, 0x7f1202b7

    const v8, 0x7f12016b

    invoke-direct {v2, v10, v6, v8, v13}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    aput-object v2, v1, v11

    new-instance v2, Lq8/c;

    const v6, 0x7f1202b9

    const v9, 0x7f12016d

    invoke-direct {v2, v10, v6, v9, v11}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    aput-object v2, v1, v5

    new-instance v2, Lq8/c;

    const v5, 0x7f1202b8

    const v6, 0x7f12016c

    invoke-direct {v2, v10, v5, v6, v11}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    aput-object v2, v1, v3

    new-instance v2, Lq8/c;

    const v3, 0x7f1202bb

    const v5, 0x7f12016a

    invoke-direct {v2, v10, v3, v5, v13}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lq8/c;

    const v3, 0x7f1202ba

    const v9, 0x7f12016e

    invoke-direct {v2, v10, v3, v9, v13}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v1}, Lp7/c;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lt8/e;->B:Lt8/e$a;

    invoke-virtual {v3, v10}, Lt8/e$a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const v9, 0x7f060037

    invoke-static {v10, v9}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result v9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq8/c;

    iget-object v12, v11, Lq8/c;->b:Ljava/lang/String;

    sget-object v13, Ls9/b;->n:Ls9/b;

    const-string v8, "key"

    invoke-static {v12, v8}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const v7, 0x7f12016b

    goto :goto_1

    :cond_0
    const v7, 0x7f12016b

    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v5, Ls9/b;->o:Ls9/b;

    goto :goto_2

    :cond_1
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v5, Ls9/b;->p:Ls9/b;

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ls9/b;->q:Ls9/b;

    goto :goto_2

    :cond_3
    const v5, 0x7f12016d

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Ls9/b;->r:Ls9/b;

    goto :goto_2

    :cond_4
    const v5, 0x7f12016e

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v13, Ls9/b;->s:Ls9/b;

    :cond_5
    :goto_1
    move-object v5, v13

    :goto_2
    iget-object v6, v10, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->o:Landroid/view/LayoutInflater;

    if-eqz v6, :cond_6

    const v8, 0x7f0d00db

    const/4 v12, 0x0

    invoke-virtual {v6, v8, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type com.tombayley.statusbar.app.ui.statusbar.StatusBarStylePreview"

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v8, -0x1

    invoke-virtual {v6, v8}, Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;->setAccentColor(I)V

    invoke-virtual {v6, v5}, Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;->setStyle(Ls9/b;)V

    new-instance v5, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;

    const/16 v18, -0x1

    invoke-static/range {p0 .. p0}, Le/d;->l(Landroid/content/Context;)I

    move-result v19

    const/16 v20, 0x0

    iget-object v8, v11, Lq8/c;->b:Ljava/lang/String;

    invoke-static {v3, v8}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v22}, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;-><init>(Landroid/view/View;IIIZLq8/c;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x7f12016c

    const v5, 0x7f12016a

    const v8, 0x7f120169

    const v7, 0x7f120169

    const v8, 0x7f12016b

    goto/16 :goto_0

    :cond_6
    invoke-static {v4}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const-string v1, "key_suggestion_status_bar"

    goto/16 :goto_5

    :cond_8
    new-instance v0, Lra/d;

    invoke-direct {v0}, Lra/d;-><init>()V

    throw v0

    :cond_9
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f120302

    invoke-virtual {v10, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v14, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const-string v2, "key_suggestion_battery_bar"

    goto/16 :goto_6

    :cond_a
    const v1, 0x7f120305

    invoke-virtual {v10, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static/range {p0 .. p0}, Lv9/a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v10, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->r:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-virtual {v2, v10}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->r:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq8/c;

    iget-object v6, v10, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->o:Landroid/view/LayoutInflater;

    if-eqz v6, :cond_b

    const v7, 0x7f0d00ef

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.tombayley.statusbar.service.ui.ticker.TickerView"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    invoke-virtual {v6}, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v7

    const v8, 0x7f0800a3

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v7, Lp8/a;

    const/4 v8, 0x1

    invoke-direct {v7, v10, v6, v5, v8}, Lp8/a;-><init>(Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;Lcom/tombayley/statusbar/service/ui/ticker/TickerView;Lq8/c;I)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v7, v10, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->q:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;

    const/16 v18, -0x1

    invoke-static/range {p0 .. p0}, Le/d;->l(Landroid/content/Context;)I

    move-result v19

    const/16 v20, 0x0

    iget-object v8, v5, Lq8/c;->b:Ljava/lang/String;

    invoke-static {v2, v8}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;-><init>(Landroid/view/View;IIIZLq8/c;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v4}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const-string v2, "key_suggestion_ticker"

    goto/16 :goto_6

    :cond_d
    const v1, 0x7f120303

    invoke-virtual {v10, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static/range {p0 .. p0}, Lcom/tombayley/statusbar/service/ui/indicator/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lk8/b;->B:Lk8/b$a;

    invoke-virtual {v3, v10}, Lk8/b$a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq8/c;

    iget-object v6, v5, Lq8/c;->b:Ljava/lang/String;

    invoke-static {v10, v6}, Lcom/tombayley/statusbar/service/ui/indicator/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tombayley/statusbar/service/ui/indicator/a$a;

    move-result-object v6

    iget-object v7, v10, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->o:Landroid/view/LayoutInflater;

    if-eqz v7, :cond_e

    const v8, 0x7f0d0064

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type com.tombayley.statusbar.service.ui.indicator.IndicatorView"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    sget-object v8, Lk8/b;->B:Lk8/b$a;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, "context"

    invoke-static {v9, v11}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lk8/b$a;->b(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setBackgroundColor(I)V

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v11}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lk8/b$a;->a(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setAccentColor(I)V

    sget-object v8, Lv7/i;->n:Lv7/i;

    const/16 v9, 0x64

    invoke-virtual {v7, v8, v9}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->a(Lv7/i;I)V

    const-string v8, "100%"

    invoke-virtual {v7, v8}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setText(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0700af

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setElevation(F)V

    invoke-virtual {v7, v6}, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;->setIndicatorStyle(Lcom/tombayley/statusbar/service/ui/indicator/a$a;)V

    iget-object v8, v10, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->q:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v10}, Lcom/tombayley/statusbar/service/ui/indicator/a;->b(Lcom/tombayley/statusbar/service/ui/indicator/a$a;Landroid/content/Context;)Lcom/tombayley/statusbar/service/ui/indicator/a$b;

    move-result-object v6

    new-instance v8, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;

    iget v9, v6, Lcom/tombayley/statusbar/service/ui/indicator/a$b;->a:I

    iget v11, v6, Lcom/tombayley/statusbar/service/ui/indicator/a$b;->b:I

    iget v6, v6, Lcom/tombayley/statusbar/service/ui/indicator/a$b;->c:I

    iget-object v12, v5, Lq8/c;->b:Ljava/lang/String;

    invoke-static {v3, v12}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v11

    move/from16 v20, v6

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;-><init>(Landroid/view/View;IIIZLq8/c;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    invoke-static {v4}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_f
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x2

    invoke-direct {v1, v10, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const-string v1, "key_suggestion_indicator"

    :goto_5
    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    :goto_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;

    new-instance v4, Lq8/a$b;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lq8/a$b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v1, Lq8/a$b;

    new-instance v3, Lq8/e$a;

    invoke-direct {v3, v2}, Lq8/e$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, Lq8/a$b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lq8/a;

    new-instance v2, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity$b;

    invoke-direct {v2, v10}, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity$b;-><init>(Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;)V

    invoke-direct {v1, v10, v0, v2}, Lq8/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lq8/a$a;)V

    iput-object v1, v10, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->p:Lq8/a;

    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v0, Lq8/b;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result v1

    invoke-direct {v0, v1}, Lq8/b;-><init>(I)V

    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Landroidx/appcompat/widget/y0;

    invoke-direct {v0, v10}, Landroidx/appcompat/widget/y0;-><init>(Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;)V

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lf/g;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->t:Z

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->q:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9/a;

    invoke-interface {v1}, Ln9/a;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/q;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->t:Z

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->s:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$b;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$b;->o:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->q:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9/a;

    invoke-interface {v1}, Ln9/a;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "previewType"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/q;->onResume()V

    iget-boolean v0, p0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->t:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->t:Z

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->s:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$b;->o:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$b;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->q:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Ln9/a;

    check-cast v4, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;

    iget-object v6, p0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "styleDatas[index]"

    invoke-static {v3, v6}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lq8/c;

    iget-boolean v6, v4, Lcom/tombayley/statusbar/service/ui/ticker/TickerView;->B:Z

    if-nez v6, :cond_0

    new-instance v6, Lp8/a;

    invoke-direct {v6, p0, v4, v3, v2}, Lp8/a;-><init>(Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;Lcom/tombayley/statusbar/service/ui/ticker/TickerView;Lq8/c;I)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lp7/c;->m()V

    throw v1

    :cond_2
    const-string v0, "previewType"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
