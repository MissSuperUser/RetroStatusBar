.class public final synthetic Lc7/f;
.super Ljava/lang/Object;

# interfaces
.implements Ln6/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc7/g$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc7/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lc7/f;->b:Lc7/g$a;

    return-void
.end method


# virtual methods
.method public final a(Ln6/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc7/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lc7/f;->b:Lc7/g$a;

    const-class v2, Landroid/content/Context;

    check-cast p1, Ln6/t;

    invoke-virtual {p1, v2}, Ln6/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Lc7/g$a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lc7/a;

    invoke-direct {v1, v0, p1}, Lc7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
