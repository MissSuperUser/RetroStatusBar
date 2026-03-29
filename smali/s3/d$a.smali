.class public final Ls3/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lq3/o;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls3/d$a;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Ls3/d$a;->b:I

    iput v0, p0, Ls3/d$a;->c:I

    iput-boolean v0, p0, Ls3/d$a;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Ls3/d$a;->f:I

    iput-boolean v0, p0, Ls3/d$a;->g:Z

    return-void
.end method
