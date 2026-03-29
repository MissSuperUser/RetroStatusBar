.class public Lc2/o;
.super Ljava/lang/Object;

# interfaces
.implements Ls1/e;


# instance fields
.field public final a:Le2/a;

.field public final b:La2/a;

.field public final c:Lb2/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Ls1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;La2/a;Le2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc2/o;->b:La2/a;

    iput-object p3, p0, Lc2/o;->a:Le2/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()Lb2/q;

    move-result-object p1

    iput-object p1, p0, Lc2/o;->c:Lb2/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Ls1/d;)Lg6/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Ls1/d;",
            ")",
            "Lg6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v6, Ld2/c;

    invoke-direct {v6}, Ld2/c;-><init>()V

    iget-object v7, p0, Lc2/o;->a:Le2/a;

    new-instance v8, Lc2/o$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lc2/o$a;-><init>(Lc2/o;Ld2/c;Ljava/util/UUID;Ls1/d;Landroid/content/Context;)V

    check-cast v7, Le2/b;

    iget-object p1, v7, Le2/b;->a:Lc2/j;

    invoke-virtual {p1, v8}, Lc2/j;->execute(Ljava/lang/Runnable;)V

    return-object v6
.end method
