.class public Landroidx/emoji2/text/k;
.super Landroidx/emoji2/text/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/k$a;,
        Landroidx/emoji2/text/k$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/emoji2/text/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/k$a;

    invoke-direct {v0}, Landroidx/emoji2/text/k$a;-><init>()V

    sput-object v0, Landroidx/emoji2/text/k;->d:Landroidx/emoji2/text/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li0/e;)V
    .locals 2

    new-instance v0, Landroidx/emoji2/text/k$b;

    sget-object v1, Landroidx/emoji2/text/k;->d:Landroidx/emoji2/text/k$a;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/k$b;-><init>(Landroid/content/Context;Li0/e;Landroidx/emoji2/text/k$a;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/d$c;-><init>(Landroidx/emoji2/text/d$g;)V

    return-void
.end method
