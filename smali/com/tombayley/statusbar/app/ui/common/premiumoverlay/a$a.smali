.class public final Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$a;

    invoke-direct {v0}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$a;-><init>()V

    sput-object v0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$a;->a:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/preference/PreferenceGroup;)V
    .locals 4

    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->V()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->U(I)Landroidx/preference/Preference;

    move-result-object v2

    const-string v3, "preferenceGroup.getPreference(index)"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, p1, v3}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$a;->a(ZLandroidx/preference/PreferenceGroup;)V

    :cond_0
    instance-of v3, v2, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;

    invoke-interface {v2, p1}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;->setIsLocked(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
