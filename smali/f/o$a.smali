.class public Lf/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Ll0/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lf/o;


# direct methods
.method public constructor <init>(Lf/o;)V
    .locals 0

    iput-object p1, p0, Lf/o$a;->n:Lf/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/o$a;->n:Lf/o;

    invoke-virtual {v0, p1}, Lf/o;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
