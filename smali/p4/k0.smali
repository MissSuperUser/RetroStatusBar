.class public final Lp4/k0;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lp4/k0;


# instance fields
.field public final a:Lp4/b3;

.field public final b:Lp4/c3;

.field public final c:Lcom/google/android/gms/internal/ads/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4/k0;

    invoke-direct {v0}, Lp4/k0;-><init>()V

    sput-object v0, Lp4/k0;->d:Lp4/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lp4/b3;

    invoke-direct {v0}, Lp4/b3;-><init>()V

    new-instance v1, Lp4/c3;

    invoke-direct {v1}, Lp4/c3;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/d;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/d;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp4/k0;->a:Lp4/b3;

    iput-object v1, p0, Lp4/k0;->b:Lp4/c3;

    iput-object v2, p0, Lp4/k0;->c:Lcom/google/android/gms/internal/ads/d;

    return-void
.end method
