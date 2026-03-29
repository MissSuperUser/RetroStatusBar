.class public final synthetic Lh2/u;
.super Ljava/lang/Object;

# interfaces
.implements Lh2/v$b;


# instance fields
.field public final synthetic a:Lh2/v;

.field public final synthetic b:Lm2/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp1/c;


# direct methods
.method public synthetic constructor <init>(Lh2/v;Lm2/e;Ljava/lang/Object;Lp1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/u;->a:Lh2/v;

    iput-object p2, p0, Lh2/u;->b:Lm2/e;

    iput-object p3, p0, Lh2/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Lh2/u;->d:Lp1/c;

    return-void
.end method


# virtual methods
.method public final a(Lh2/j;)V
    .locals 3

    iget-object p1, p0, Lh2/u;->a:Lh2/v;

    iget-object v0, p0, Lh2/u;->b:Lm2/e;

    iget-object v1, p0, Lh2/u;->c:Ljava/lang/Object;

    iget-object v2, p0, Lh2/u;->d:Lp1/c;

    invoke-virtual {p1, v0, v1, v2}, Lh2/v;->a(Lm2/e;Ljava/lang/Object;Lp1/c;)V

    return-void
.end method
