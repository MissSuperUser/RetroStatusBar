.class public abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# instance fields
.field public n:Landroid/content/Context;

.field public o:Landroid/content/Context;

.field public p:Landroidx/appcompat/view/menu/e;

.field public q:Landroid/view/LayoutInflater;

.field public r:Landroidx/appcompat/view/menu/i$a;

.field public s:I

.field public t:I

.field public u:Landroidx/appcompat/view/menu/j;

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->n:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->q:Landroid/view/LayoutInflater;

    iput p2, p0, Landroidx/appcompat/view/menu/a;->s:I

    iput p3, p0, Landroidx/appcompat/view/menu/a;->t:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/a;->v:I

    return v0
.end method

.method public l(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n(Landroidx/appcompat/view/menu/i$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->r:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method
