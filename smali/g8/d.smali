.class public final Lg8/d;
.super Ljava/lang/Object;

# interfaces
.implements Lb9/a$b;


# instance fields
.field public final synthetic a:Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lg8/d;->a:Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb9/a$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg8/d;->a:Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;

    iget-object v0, v0, Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;->n:Lp1/c;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp1/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Li8/a;

    new-instance v3, Lg8/d$a;

    iget-object v4, p0, Lg8/d;->a:Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;

    invoke-direct {v3, v4}, Lg8/d$a;-><init>(Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;)V

    invoke-direct {v0, p1, v3}, Li8/a;-><init>(Ljava/util/List;Li8/a$a;)V

    iget-object p1, p0, Lg8/d;->a:Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;

    iget-object p1, p1, Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;->n:Lp1/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lp1/c;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void

    :cond_0
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2
.end method
