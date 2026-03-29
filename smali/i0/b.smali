.class public Li0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Li0/m;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Li0/c;Li0/m;I)V
    .locals 0

    iput-object p2, p0, Li0/b;->n:Li0/m;

    iput p3, p0, Li0/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Li0/b;->n:Li0/m;

    iget v1, p0, Li0/b;->o:I

    check-cast v0, Le0/e$a;

    iget-object v0, v0, Le0/e$a;->a:Ld0/g$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ld0/g$c;->d(I)V

    :cond_0
    return-void
.end method
