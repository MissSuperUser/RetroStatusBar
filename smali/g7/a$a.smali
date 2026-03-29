.class public Lg7/a$a;
.super Lf7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/a;->a(Lf7/e;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg7/a;


# direct methods
.method public constructor <init>(Lg7/a;)V
    .locals 0

    iput-object p1, p0, Lg7/a$a;->a:Lg7/a;

    invoke-direct {p0}, Lf7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg7/a$a;->a:Lg7/a;

    iget-object v0, p1, Lf7/d;->k:Lf7/a;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf7/d;->e:Lf7/e;

    invoke-interface {v0, p1}, Lf7/a;->a(Lf7/e;)V

    :cond_0
    return-void
.end method
