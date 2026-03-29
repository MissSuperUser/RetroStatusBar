.class public Landroidx/work/impl/background/systemalarm/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final n:Landroidx/work/impl/background/systemalarm/d;

.field public final o:Landroid/content/Intent;

.field public final p:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d$b;->n:Landroidx/work/impl/background/systemalarm/d;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/d$b;->o:Landroid/content/Intent;

    iput p3, p0, Landroidx/work/impl/background/systemalarm/d$b;->p:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$b;->n:Landroidx/work/impl/background/systemalarm/d;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d$b;->o:Landroid/content/Intent;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/d$b;->p:I

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/background/systemalarm/d;->b(Landroid/content/Intent;I)Z

    return-void
.end method
