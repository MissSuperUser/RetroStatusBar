.class public final Lf4/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/a$f;,
        Lf4/a$b;,
        Lf4/a$g;,
        Lf4/a$c;,
        Lf4/a$d;,
        Lf4/a$a;,
        Lf4/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lf4/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf4/a$a;Lf4/a$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lf4/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lf4/a$a<",
            "TC;TO;>;",
            "Lf4/a$g<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lf4/a;->a:Lf4/a$a;

    return-void
.end method
