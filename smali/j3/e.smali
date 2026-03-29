.class public final Lj3/e;
.super Ljava/lang/Object;

# interfaces
.implements Lqa/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Ln3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqa/a;I)V
    .locals 1

    iput p2, p0, Lj3/e;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/e;->b:Lqa/a;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/e;->b:Lqa/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lj3/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lj3/e;->b:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lb3/b;->n:Lb3/b;

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a$a;

    move-result-object v3

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a$a;

    const-wide/32 v4, 0x5265c00

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a$a;->c(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a$a;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lb3/b;->p:Lb3/b;

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a$a;

    move-result-object v3

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v6, v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a$a;->c(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a$a;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lb3/b;->o:Lb3/b;

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a$a;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a$a;->c(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a$a;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;->n:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;->o:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;

    aput-object v6, v4, v5

    new-instance v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;

    const-string v5, "Null flags"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v4, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;->c:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$b;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "missing required property: clock"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, Lb3/b;->values()[Lb3/b;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    invoke-direct {v2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;-><init>(Ln3/a;Ljava/util/Map;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    iget-object v0, p0, Lj3/e;->b:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
