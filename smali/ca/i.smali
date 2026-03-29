.class public Lca/i;
.super Lba/b$c;


# static fields
.field public static d:Lba/b$c;

.field public static e:Lba/b$c;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/i;

    invoke-direct {v0}, Lca/i;-><init>()V

    sput-object v0, Lca/i;->d:Lba/b$c;

    new-instance v0, Lca/i;

    invoke-direct {v0}, Lca/i;-><init>()V

    sput-object v0, Lca/i;->e:Lba/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lba/b$c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lca/i;->c:I

    return-void
.end method
