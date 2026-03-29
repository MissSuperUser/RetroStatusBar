.class public abstract Landroidx/fragment/app/v;
.super Landroidx/fragment/app/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/s;"
    }
.end annotation


# instance fields
.field public final n:Landroid/app/Activity;

.field public final o:Landroid/content/Context;

.field public final p:Landroid/os/Handler;

.field public final q:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    new-instance v1, Landroidx/fragment/app/z;

    invoke-direct {v1}, Landroidx/fragment/app/z;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/y;

    iput-object p1, p0, Landroidx/fragment/app/v;->n:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, Le/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/v;->o:Landroid/content/Context;

    iput-object v0, p0, Landroidx/fragment/app/v;->p:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract f()Landroid/view/LayoutInflater;
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public abstract h()V
.end method
