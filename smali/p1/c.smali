.class public Lp1/c;
.super Ljava/lang/Object;

# interfaces
.implements La3/b;
.implements Ly3/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lp1/c;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lu2/b;

    invoke-direct {p1}, Lu2/b;-><init>()V

    iput-object p1, p0, Lp1/c;->b:Ljava/lang/Object;

    iput-object v0, p0, Lp1/c;->d:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lt4/b;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3, v0}, Lt4/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object p1, p0, Lp1/c;->b:Ljava/lang/Object;

    new-instance p1, Lt4/b;

    invoke-direct {p1, v1, v2, v3, v0}, Lt4/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object p1, p0, Lp1/c;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp1/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lp1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp1/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp1/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lp1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp1/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp1/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp1/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp1/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lz2/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp1/c;->a:I

    iput-object p1, p0, Lp1/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp1/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lx3/g;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp1/c;->a:I

    iput-object p1, p0, Lp1/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp1/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tombayley/statusbar/app/ui/common/widgets/CopyTextButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lp1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp1/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp1/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lp1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp1/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp1/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu2/b;

    invoke-direct {v0}, Lu2/b;-><init>()V

    iput-object v0, p0, Lp1/c;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lp1/c;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp1/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lp1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/c;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lp1/c;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lp1/c;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lp1/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2/f;

    iget-object v2, v2, Lo2/f;->b:Ln2/g;

    invoke-virtual {v2}, Ln2/g;->t()Lk2/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/f;

    iget-object v1, v1, Lo2/f;->c:Ln2/d;

    iget-object v2, p0, Lp1/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Ln2/d;->d()Lk2/a;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lt4/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/c;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lt4/b;->a()Lt4/b;

    move-result-object p1

    iput-object p1, p0, Lp1/c;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp1/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp1/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp1/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/View;)Lp1/c;
    .locals 3

    const v0, 0x7f0a0145

    invoke-static {p0, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a02a1

    invoke-static {p0, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    new-instance v0, Lp1/c;

    check-cast p0, Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;

    invoke-direct {v0, p0, v1, v2}, Lp1/c;-><init>(Lcom/tombayley/statusbar/service/ui/indicator/IndicatorView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Lu2/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lp1/c;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public c(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    iget-object v0, p0, Lp1/c;->b:Ljava/lang/Object;

    check-cast v0, Lu2/b;

    iput p1, v0, Lu2/b;->a:F

    iput p2, v0, Lu2/b;->b:F

    iput-object p3, v0, Lu2/b;->c:Ljava/lang/Object;

    iput-object p4, v0, Lu2/b;->d:Ljava/lang/Object;

    iput p5, v0, Lu2/b;->e:F

    iput p6, v0, Lu2/b;->f:F

    iput p7, v0, Lu2/b;->g:F

    invoke-virtual {p0, v0}, Lp1/c;->b(Lu2/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp1/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lp1/c;

    iget-object v1, p0, Lp1/c;->b:Ljava/lang/Object;

    check-cast v1, Lt4/b;

    invoke-virtual {v1}, Lt4/b;->a()Lt4/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lp1/c;-><init>(Lt4/b;)V

    iget-object v1, p0, Lp1/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/b;

    iget-object v3, v0, Lp1/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lt4/b;->a()Lt4/b;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
