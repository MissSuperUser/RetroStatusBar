.class public final Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$f;
.super Lab/j;

# interfaces
.implements Lza/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/j;",
        "Lza/a<",
        "Landroidx/lifecycle/l0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$f;->o:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lab/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$f;->o:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0$b;

    move-result-object v0

    const-string v1, "requireActivity().defaultViewModelProviderFactory"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
