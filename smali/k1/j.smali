.class public Lk1/j;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:Lk1/h;


# direct methods
.method public constructor <init>(Lk1/h;)V
    .locals 0

    iput-object p1, p0, Lk1/j;->a:Lk1/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lk1/j;->a:Lk1/h;

    invoke-virtual {v0}, Lk1/h;->n()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
