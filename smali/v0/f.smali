.class public final Lv0/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/f$a;,
        Lv0/f$c;,
        Lv0/f$b;
    }
.end annotation


# instance fields
.field public final a:Lv0/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Le/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    new-instance p2, Lv0/f$c;

    invoke-direct {p2, p1}, Lv0/f$c;-><init>(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lv0/f$a;

    invoke-direct {p2, p1}, Lv0/f$a;-><init>(Landroid/widget/TextView;)V

    :goto_0
    iput-object p2, p0, Lv0/f;->a:Lv0/f$b;

    return-void
.end method
