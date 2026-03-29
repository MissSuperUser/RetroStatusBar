.class public final synthetic Lh2/t;
.super Ljava/lang/Object;

# interfaces
.implements Lh2/v$b;


# instance fields
.field public final synthetic a:Lh2/v;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lh2/v;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/t;->a:Lh2/v;

    iput p2, p0, Lh2/t;->b:I

    iput p3, p0, Lh2/t;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lh2/j;)V
    .locals 2

    iget-object p1, p0, Lh2/t;->a:Lh2/v;

    iget v0, p0, Lh2/t;->b:I

    iget v1, p0, Lh2/t;->c:I

    invoke-virtual {p1, v0, v1}, Lh2/v;->u(II)V

    return-void
.end method
