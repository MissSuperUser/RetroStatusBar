.class public Ln1/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ln1/b;


# direct methods
.method public constructor <init>(Ln1/b;)V
    .locals 0

    iput-object p1, p0, Ln1/b$c;->n:Ln1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ln1/b$c;->n:Ln1/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln1/b;->setScrollState(I)V

    iget-object v0, p0, Ln1/b$c;->n:Ln1/b;

    invoke-virtual {v0}, Ln1/b;->populate()V

    return-void
.end method
