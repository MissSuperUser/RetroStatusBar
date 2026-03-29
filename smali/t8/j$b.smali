.class public final Lt8/j$b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic y:Lt8/j;


# direct methods
.method public constructor <init>(Lt8/j;Landroidx/fragment/app/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt8/j$b;->y:Lt8/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/y;Landroidx/lifecycle/n;)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
