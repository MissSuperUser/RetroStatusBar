.class public Lk1/i;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:Lr/a;

.field public final synthetic b:Lk1/h;


# direct methods
.method public constructor <init>(Lk1/h;Lr/a;)V
    .locals 0

    iput-object p1, p0, Lk1/i;->b:Lk1/h;

    iput-object p2, p0, Lk1/i;->a:Lr/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lk1/i;->a:Lr/a;

    invoke-virtual {v0, p1}, Lr/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk1/i;->b:Lk1/h;

    iget-object v0, v0, Lk1/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lk1/i;->b:Lk1/h;

    iget-object v0, v0, Lk1/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
