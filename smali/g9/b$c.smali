.class public final Lg9/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/b;


# direct methods
.method public constructor <init>(Lg9/b;)V
    .locals 0

    iput-object p1, p0, Lg9/b$c;->a:Lg9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln7/r$b;)V
    .locals 1

    iget-boolean p1, p1, Ln7/r$b;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg9/b$c;->a:Lg9/b;

    iget-boolean v0, p1, Lg9/b;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg9/b$c;->a:Lg9/b;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lg9/b;->e(Z)V

    return-void
.end method
