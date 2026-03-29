.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lf3/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/datatransport/runtime/backends/d;)Lf3/i;
    .locals 3

    new-instance v0, Lc3/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/d;->d()Ln3/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/d;->c()Ln3/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lc3/b;-><init>(Landroid/content/Context;Ln3/a;Ln3/a;)V

    return-object v0
.end method
