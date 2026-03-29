.class public Lt1/g;
.super Ljava/lang/Object;

# interfaces
.implements Lg1/b$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lt1/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg1/b$b;)Lg1/b;
    .locals 4

    iget-object v0, p0, Lt1/g;->a:Landroid/content/Context;

    iget-object v1, p1, Lg1/b$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lg1/b$b;->c:Lg1/b$a;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lg1/b$b;

    invoke-direct {v3, v0, v1, p1, v2}, Lg1/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lg1/b$a;Z)V

    new-instance p1, Lh1/b;

    iget-object v0, v3, Lg1/b$b;->a:Landroid/content/Context;

    iget-object v1, v3, Lg1/b$b;->b:Ljava/lang/String;

    iget-object v2, v3, Lg1/b$b;->c:Lg1/b$a;

    iget-boolean v3, v3, Lg1/b$b;->d:Z

    invoke-direct {p1, v0, v1, v2, v3}, Lh1/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lg1/b$a;Z)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a callback to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
