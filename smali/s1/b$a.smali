.class public final Ls1/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/work/d;

.field public b:Ls1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/d;->n:Landroidx/work/d;

    iput-object v0, p0, Ls1/b$a;->a:Landroidx/work/d;

    new-instance v0, Ls1/c;

    invoke-direct {v0}, Ls1/c;-><init>()V

    iput-object v0, p0, Ls1/b$a;->b:Ls1/c;

    return-void
.end method


# virtual methods
.method public a()Ls1/b;
    .locals 1

    new-instance v0, Ls1/b;

    invoke-direct {v0, p0}, Ls1/b;-><init>(Ls1/b$a;)V

    return-object v0
.end method
