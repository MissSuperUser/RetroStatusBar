.class public final Lf9/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf9/b;


# direct methods
.method public constructor <init>(Lf9/b;)V
    .locals 0

    iput-object p1, p0, Lf9/b$e;->a:Lf9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln7/r$b;)V
    .locals 5

    iget-object v0, p0, Lf9/b$e;->a:Lf9/b;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iput-boolean v4, v0, Lf9/b;->x:Z

    goto :goto_3

    :cond_1
    iget-boolean v1, v0, Lf9/b;->A:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Ln7/r$b;->b:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v1, v0, Lf9/b;->B:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, p1, Ln7/r$b;->a:Z

    if-nez p1, :cond_4

    :goto_1
    const/4 v3, 0x1

    :cond_4
    :goto_2
    iput-boolean v3, v0, Lf9/b;->x:Z

    :goto_3
    invoke-virtual {v0}, Lf9/b;->h()V

    return-void
.end method
