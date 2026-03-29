.class public final Lt8/g;
.super Lab/j;

# interfaces
.implements Lza/l;


# annotations
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
.field public final synthetic o:Lt8/h;


# direct methods
.method public constructor <init>(Lt8/h;)V
    .locals 0

    iput-object p1, p0, Lt8/g;->o:Lt8/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lab/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/preference/Preference;

    const-string v0, "preference"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v1, p0, Lt8/g;->o:Lt8/h;

    new-instance v2, Ld1/i;

    invoke-direct {v2, v1, p1}, Ld1/i;-><init>(Lt8/h;Landroidx/preference/Preference;)V

    iput-object v2, v0, Landroidx/preference/Preference;->r:Landroidx/preference/Preference$d;

    :goto_0
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
