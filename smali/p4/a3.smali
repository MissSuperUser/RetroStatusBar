.class public abstract Lp4/a3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp4/a3;->a:I

    iput-object p2, p0, Lp4/a3;->b:Ljava/lang/String;

    iput-object p3, p0, Lp4/a3;->c:Ljava/lang/Object;

    sget-object p1, Lp4/k0;->d:Lp4/k0;

    iget-object p1, p1, Lp4/k0;->a:Lp4/b3;

    iget-object p1, p1, Lp4/b3;->a:Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(ILjava/lang/String;F)Lp4/a3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "F)",
            "Lp4/a3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p0, Lp4/y2;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lp4/y2;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-object p0
.end method

.method public static e(ILjava/lang/String;I)Lp4/a3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lp4/a3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Lp4/w2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lp4/w2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static f(ILjava/lang/String;J)Lp4/a3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J)",
            "Lp4/a3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance p0, Lp4/x2;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lp4/x2;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public static g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lp4/a3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp4/v2;

    invoke-direct {v0, p0, p1, p2}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static h(ILjava/lang/String;Ljava/lang/String;)Lp4/a3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp4/a3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Lp4/z2;

    invoke-direct {p0, p1, p2}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static i(I)Lp4/a3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lp4/a3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Lp4/z2;

    const-string v0, "gads:sdk_core_constants:experiment_id"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lp4/k0;->d:Lp4/k0;

    iget-object v0, v0, Lp4/k0;->a:Lp4/b3;

    iget-object v0, v0, Lp4/b3;->b:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract c(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method
