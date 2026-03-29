.class public final Lu8/c$c;
.super Lab/j;

# interfaces
.implements Lza/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/c;-><init>(Ls7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/j;",
        "Lza/a<",
        "Landroidx/lifecycle/a0<",
        "Ljava/util/ArrayList<",
        "Lv8/d$a;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final o:Lu8/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu8/c$c;

    invoke-direct {v0}, Lu8/c$c;-><init>()V

    sput-object v0, Lu8/c$c;->o:Lu8/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lab/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    return-object v0
.end method
