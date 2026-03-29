.class public Lk1/c$a;
.super Lk1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/c;->L(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lk1/c;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lk1/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lk1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lk1/h;)V
    .locals 3

    iget-object v0, p0, Lk1/c$a;->a:Landroid/view/View;

    sget-object v1, Lk1/q;->a:Lk1/w;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lk1/w;->e(Landroid/view/View;F)V

    iget-object v0, p0, Lk1/c$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lk1/w;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lk1/h;->w(Lk1/h$d;)Lk1/h;

    return-void
.end method
