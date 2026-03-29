.class public Lk1/b$g;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/b;->l(Landroid/view/ViewGroup;Lk1/o;Lk1/o;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mViewBounds:Lk1/b$i;


# direct methods
.method public constructor <init>(Lk1/b;Lk1/b$i;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lk1/b$g;->mViewBounds:Lk1/b$i;

    return-void
.end method
