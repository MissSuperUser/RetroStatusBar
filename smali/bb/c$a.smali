.class public final Lbb/c$a;
.super Lbb/c;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lab/f;)V
    .locals 0

    invoke-direct {p0}, Lbb/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget-object v0, Lbb/c;->o:Lbb/c;

    invoke-virtual {v0}, Lbb/c;->a()I

    move-result v0

    return v0
.end method
