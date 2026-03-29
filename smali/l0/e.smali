.class public final Ll0/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/e$b;,
        Ll0/e$a;
    }
.end annotation


# instance fields
.field public final a:Ll0/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ll0/e$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Ll0/e;->a:Ll0/e$a;

    return-void
.end method
