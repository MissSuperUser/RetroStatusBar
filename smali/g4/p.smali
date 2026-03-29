.class public final Lg4/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lg4/q;


# direct methods
.method public constructor <init>(Lg4/q;)V
    .locals 0

    iput-object p1, p0, Lg4/p;->n:Lg4/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg4/p;->n:Lg4/q;

    iget-object v0, v0, Lg4/q;->a:Lcom/google/android/gms/common/api/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->b:Lf4/a$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf4/a$f;->d(Ljava/lang/String;)V

    return-void
.end method
