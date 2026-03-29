.class public final synthetic Lp2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lk2/a$b;


# instance fields
.field public final synthetic a:Lp2/b;


# direct methods
.method public synthetic constructor <init>(Lp2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/a;->a:Lp2/b;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lp2/a;->a:Lp2/b;

    iget-object v1, v0, Lp2/b;->s:Lk2/d;

    invoke-virtual {v1}, Lk2/d;->k()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lp2/b;->w(Z)V

    return-void
.end method
