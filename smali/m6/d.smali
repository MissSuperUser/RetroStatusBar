.class public final Lm6/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ll6/a$b;


# direct methods
.method public constructor <init>(Lx4/a;Ll6/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm6/d;->b:Ll6/a$b;

    new-instance p2, Lm6/c;

    invoke-direct {p2, p0}, Lm6/c;-><init>(Lm6/d;)V

    invoke-virtual {p1, p2}, Lx4/a;->a(Lx4/a$a;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lm6/d;->a:Ljava/util/Set;

    return-void
.end method
