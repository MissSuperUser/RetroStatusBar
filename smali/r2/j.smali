.class public Lr2/j;
.super Ljava/lang/Object;


# static fields
.field public static final f:Ls2/c$a;

.field public static final g:Ls2/c$a;


# instance fields
.field public a:Ln2/a;

.field public b:Ln2/b;

.field public c:Ln2/b;

.field public d:Ln2/b;

.field public e:Ln2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/c$a;->a([Ljava/lang/String;)Ls2/c$a;

    move-result-object v0

    sput-object v0, Lr2/j;->f:Ls2/c$a;

    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/c$a;->a([Ljava/lang/String;)Ls2/c$a;

    move-result-object v0

    sput-object v0, Lr2/j;->g:Ls2/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
