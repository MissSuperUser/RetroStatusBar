.class public Lw/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/d;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lw/d;


# direct methods
.method public constructor <init>(Lw/d;)V
    .locals 0

    iput-object p1, p0, Lw/d$a;->n:Lw/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lw/d$a;->n:Lw/d;

    iget-object v0, v0, Lw/d;->a0:Lw/d$b;

    invoke-virtual {v0}, Lw/d$b;->a()V

    return-void
.end method
