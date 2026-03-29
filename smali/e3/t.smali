.class public abstract Le3/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    move-object v0, p0

    check-cast v0, Le3/j;

    iget-object v0, v0, Le3/j;->t:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/d;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
