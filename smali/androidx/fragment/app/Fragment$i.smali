.class public Landroidx/fragment/app/Fragment$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:F

.field public r:Landroid/view/View;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment$i;->i:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$i;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/Fragment$i;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$i;->l:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/Fragment$i;->m:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$i;->n:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/fragment/app/Fragment$i;->q:F

    iput-object v0, p0, Landroidx/fragment/app/Fragment$i;->r:Landroid/view/View;

    return-void
.end method
