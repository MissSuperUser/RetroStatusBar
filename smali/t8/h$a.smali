.class public final Lt8/h$a;
.super Lab/j;

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/h;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/j;",
        "Lza/l<",
        "Landroidx/preference/Preference;",
        "Lra/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt8/h$a;->o:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lab/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/preference/Preference;

    const-string v0, "preference"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tombayley/statusbar/app/ui/common/preference/StatusBarIconBlacklistSwitchPreference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/tombayley/statusbar/app/ui/common/preference/StatusBarIconBlacklistSwitchPreference;

    iget-object v0, p0, Lt8/h$a;->o:Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/preference/Preference;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->T(Z)V

    :goto_0
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
