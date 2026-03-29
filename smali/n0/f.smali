.class public final Ln0/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/f$a;,
        Ln0/f$b;,
        Ln0/f$c;
    }
.end annotation


# instance fields
.field public final a:Ln0/f$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Ln0/f$a;

    invoke-direct {v0, p1, p2, p3}, Ln0/f$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ln0/f$b;

    invoke-direct {v0, p1, p2, p3}, Ln0/f$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_0
    iput-object v0, p0, Ln0/f;->a:Ln0/f$c;

    return-void
.end method

.method public constructor <init>(Ln0/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/f;->a:Ln0/f$c;

    return-void
.end method
