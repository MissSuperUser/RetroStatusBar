.class public final Lz8/a;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Lcom/tombayley/dropdowntipslist/DropDownList;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lz8/a;->j:Ljava/lang/Object;

    iput-object p3, p0, Lz8/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz8/a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lz8/a;->f:Ljava/lang/Object;

    iput-object p6, p0, Lz8/a;->i:Ljava/lang/Object;

    iput-object p7, p0, Lz8/a;->e:Ljava/lang/Object;

    iput-object p8, p0, Lz8/a;->g:Ljava/lang/Object;

    iput-object p9, p0, Lz8/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lp1/c;Lcom/google/android/material/button/MaterialButton;Lcom/tombayley/statusbar/app/ui/common/PreferenceCategoryView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/tombayley/statusbar/app/ui/common/widgets/PermissionStatusTextToggle;Lcom/google/android/material/button/MaterialButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lz8/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz8/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz8/a;->e:Ljava/lang/Object;

    iput-object p5, p0, Lz8/a;->f:Ljava/lang/Object;

    iput-object p6, p0, Lz8/a;->g:Ljava/lang/Object;

    iput-object p7, p0, Lz8/a;->h:Ljava/lang/Object;

    iput-object p8, p0, Lz8/a;->i:Ljava/lang/Object;

    iput-object p9, p0, Lz8/a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget v0, p0, Lz8/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lz8/a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0

    :goto_0
    iget-object v0, p0, Lz8/a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
