.class public Lk1/l$a$a;
.super Lk1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/l$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/a;

.field public final synthetic b:Lk1/l$a;


# direct methods
.method public constructor <init>(Lk1/l$a;Lr/a;)V
    .locals 0

    iput-object p1, p0, Lk1/l$a$a;->b:Lk1/l$a;

    iput-object p2, p0, Lk1/l$a$a;->a:Lr/a;

    invoke-direct {p0}, Lk1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lk1/h;)V
    .locals 2

    iget-object v0, p0, Lk1/l$a$a;->a:Lr/a;

    iget-object v1, p0, Lk1/l$a$a;->b:Lk1/l$a;

    iget-object v1, v1, Lk1/l$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lr/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lk1/h;->w(Lk1/h$d;)Lk1/h;

    return-void
.end method
