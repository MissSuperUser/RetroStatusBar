.class public final Lkb/h$a$a;
.super Lva/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/h$a;->a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lva/e;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    l = {
        0xdf,
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lkb/h$a;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkb/h$a;Lta/d;)V
    .locals 0

    iput-object p1, p0, Lkb/h$a$a;->s:Lkb/h$a;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkb/h$a$a;->q:Ljava/lang/Object;

    iget p1, p0, Lkb/h$a$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb/h$a$a;->r:I

    iget-object p1, p0, Lkb/h$a$a;->s:Lkb/h$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkb/h$a;->a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
