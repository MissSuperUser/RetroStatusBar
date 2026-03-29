.class public final Lx0/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lx0/b$c;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx0/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx0/b$b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lx0/l;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx0/b$c;

    sget-object v1, Lsa/j;->n:Lsa/j;

    sget-object v2, Lsa/i;->n:Lsa/i;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lx0/b$c;-><init>(Ljava/util/Set;Lx0/b$b;Ljava/util/Map;)V

    sput-object v0, Lx0/b$c;->d:Lx0/b$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lx0/b$b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lx0/b$a;",
            ">;",
            "Lx0/b$b;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;+",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lx0/l;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/b$c;->a:Ljava/util/Set;

    const/4 p1, 0x0

    iput-object p1, p0, Lx0/b$c;->b:Lx0/b$b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx0/b$c;->c:Ljava/util/Map;

    return-void
.end method
