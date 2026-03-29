.class public final Lj9/d$f;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/d;-><init>(Landroid/content/Context;Lj9/d$a;Lj9/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj9/d;


# direct methods
.method public constructor <init>(Lj9/d;)V
    .locals 0

    iput-object p1, p0, Lj9/d$f;->a:Lj9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln7/r$b;)V
    .locals 2

    iget-object v0, p0, Lj9/d$f;->a:Lj9/d;

    iget-boolean v1, v0, Lj9/d;->S:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Ln7/r$b;->a:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Ln7/r$b;->b:Z

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lj9/d;->w(Z)V

    return-void
.end method
