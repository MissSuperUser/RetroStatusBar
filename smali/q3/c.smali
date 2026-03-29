.class public Lq3/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/c$a;
    }
.end annotation


# instance fields
.field public final a:Lp4/s;

.field public final b:Landroid/content/Context;

.field public final c:Lp4/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp4/u0;Lp4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lq3/c;->c:Lp4/u0;

    iput-object p3, p0, Lq3/c;->a:Lp4/s;

    return-void
.end method
