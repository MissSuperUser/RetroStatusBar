.class public Lf/k;
.super Ljava/lang/Object;

# interfaces
.implements Ll0/n;


# instance fields
.field public final synthetic a:Lf/j;


# direct methods
.method public constructor <init>(Lf/j;)V
    .locals 0

    iput-object p1, p0, Lf/k;->a:Lf/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ll0/f0;)Ll0/f0;
    .locals 4

    invoke-virtual {p2}, Ll0/f0;->e()I

    move-result v0

    iget-object v1, p0, Lf/k;->a:Lf/j;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lf/j;->b0(Ll0/f0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ll0/f0;->c()I

    move-result v0

    invoke-virtual {p2}, Ll0/f0;->d()I

    move-result v2

    invoke-virtual {p2}, Ll0/f0;->b()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Ll0/f0;->h(IIII)Ll0/f0;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Ll0/w;->p(Landroid/view/View;Ll0/f0;)Ll0/f0;

    move-result-object p1

    return-object p1
.end method
