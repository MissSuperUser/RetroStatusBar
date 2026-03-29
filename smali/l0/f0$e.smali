.class public Ll0/f0$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ll0/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ll0/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/f0;-><init>(Ll0/f0;)V

    invoke-direct {p0, v0}, Ll0/f0$e;-><init>(Ll0/f0;)V

    return-void
.end method

.method public constructor <init>(Ll0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/f0$e;->a:Ll0/f0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public b()Ll0/f0;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c(Le0/b;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public d(Le0/b;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method
