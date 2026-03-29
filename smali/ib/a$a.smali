.class public final Lib/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/a;->U(JLhb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lhb/f;

.field public final synthetic o:Lib/a;


# direct methods
.method public constructor <init>(Lhb/f;Lib/a;)V
    .locals 0

    iput-object p1, p0, Lib/a$a;->n:Lhb/f;

    iput-object p2, p0, Lib/a$a;->o:Lib/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lib/a$a;->n:Lhb/f;

    iget-object v1, p0, Lib/a$a;->o:Lib/a;

    sget-object v2, Lra/j;->a:Lra/j;

    invoke-interface {v0, v1, v2}, Lhb/f;->g(Lhb/v;Ljava/lang/Object;)V

    return-void
.end method
