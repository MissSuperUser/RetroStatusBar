.class public final Landroidx/fragment/app/g0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/n$c;

.field public i:Landroidx/lifecycle/n$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/g0$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/g0$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/g0$a;->c:Z

    sget-object p1, Landroidx/lifecycle/n$c;->r:Landroidx/lifecycle/n$c;

    iput-object p1, p0, Landroidx/fragment/app/g0$a;->h:Landroidx/lifecycle/n$c;

    iput-object p1, p0, Landroidx/fragment/app/g0$a;->i:Landroidx/lifecycle/n$c;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/n$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/g0$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/g0$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/g0$a;->c:Z

    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/n$c;

    iput-object p1, p0, Landroidx/fragment/app/g0$a;->h:Landroidx/lifecycle/n$c;

    iput-object p3, p0, Landroidx/fragment/app/g0$a;->i:Landroidx/lifecycle/n$c;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/g0$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/g0$a;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/g0$a;->c:Z

    sget-object p1, Landroidx/lifecycle/n$c;->r:Landroidx/lifecycle/n$c;

    iput-object p1, p0, Landroidx/fragment/app/g0$a;->h:Landroidx/lifecycle/n$c;

    iput-object p1, p0, Landroidx/fragment/app/g0$a;->i:Landroidx/lifecycle/n$c;

    return-void
.end method
