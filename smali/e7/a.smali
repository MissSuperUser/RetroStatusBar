.class public final synthetic Le7/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb5/h;


# instance fields
.field public final synthetic n:Le7/c;

.field public final synthetic o:Z

.field public final synthetic p:Le7/d;


# direct methods
.method public synthetic constructor <init>(Le7/c;ZLe7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/a;->n:Le7/c;

    iput-boolean p2, p0, Le7/a;->o:Z

    iput-object p3, p0, Le7/a;->p:Le7/d;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lb5/i;
    .locals 3

    iget-object v0, p0, Le7/a;->n:Le7/c;

    iget-boolean v1, p0, Le7/a;->o:Z

    iget-object v2, p0, Le7/a;->p:Le7/d;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_0
    invoke-static {v2}, Lb5/l;->e(Ljava/lang/Object;)Lb5/i;

    move-result-object p1

    iput-object p1, v0, Le7/c;->c:Lb5/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    invoke-static {v2}, Lb5/l;->e(Ljava/lang/Object;)Lb5/i;

    move-result-object p1

    return-object p1
.end method
