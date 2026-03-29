.class public final Ll5/a;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:Ll5/d;


# direct methods
.method public constructor <init>(Ll5/d;)V
    .locals 0

    iput-object p1, p0, Ll5/a;->a:Ll5/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ll5/a;->a:Ll5/d;

    invoke-interface {p1}, Ll5/d;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ll5/a;->a:Ll5/d;

    invoke-interface {p1}, Ll5/d;->b()V

    return-void
.end method
