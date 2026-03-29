.class public Lh/b$d;
.super Lh/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ll1/b;


# direct methods
.method public constructor <init>(Ll1/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/b$g;-><init>(Lh/b$a;)V

    iput-object p1, p0, Lh/b$d;->a:Ll1/b;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lh/b$d;->a:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lh/b$d;->a:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->stop()V

    return-void
.end method
