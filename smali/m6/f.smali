.class public final Lm6/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ll6/a$b;


# direct methods
.method public constructor <init>(Lx4/a;Ll6/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm6/f;->a:Ll6/a$b;

    new-instance p2, Lm6/e;

    invoke-direct {p2, p0}, Lm6/e;-><init>(Lm6/f;)V

    invoke-virtual {p1, p2}, Lx4/a;->a(Lx4/a$a;)V

    return-void
.end method
