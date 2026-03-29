.class public final Lp4/d0;
.super Lp4/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp4/i0<",
        "Lp4/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lp4/t;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lp4/h0;


# direct methods
.method public constructor <init>(Lp4/h0;Landroid/content/Context;Lp4/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp4/d0;->e:Lp4/h0;

    iput-object p2, p0, Lp4/d0;->b:Landroid/content/Context;

    iput-object p3, p0, Lp4/d0;->c:Lp4/t;

    iput-object p4, p0, Lp4/d0;->d:Ljava/lang/String;

    invoke-direct {p0}, Lp4/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp4/d0;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lp4/h0;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lp4/l2;

    invoke-direct {v0}, Lp4/l2;-><init>()V

    return-object v0
.end method

.method public final b(Lp4/h1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp4/d0;->b:Landroid/content/Context;

    new-instance v1, Ln4/b;

    invoke-direct {v1, v0}, Ln4/b;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lp4/d0;->c:Lp4/t;

    iget-object v2, p0, Lp4/d0;->d:Ljava/lang/String;

    const v3, 0xcc2ff90

    invoke-interface {p1, v1, v0, v2, v3}, Lp4/h1;->R(Ln4/a;Lp4/t;Ljava/lang/String;I)Lp4/b1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lp4/d0;->e:Lp4/h0;

    iget-object v0, v0, Lp4/h0;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp4/o;

    iget-object v2, p0, Lp4/d0;->b:Landroid/content/Context;

    iget-object v3, p0, Lp4/d0;->c:Lp4/t;

    iget-object v4, p0, Lp4/d0;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lp4/o;->c(Landroid/content/Context;Lp4/t;Ljava/lang/String;Lp4/s5;I)Lp4/b1;

    move-result-object v0

    return-object v0
.end method
