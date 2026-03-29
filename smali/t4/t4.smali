.class public final Lt4/t4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt4/t4;->a:Landroid/net/Uri;

    iput-boolean p3, p0, Lt4/t4;->b:Z

    iput-boolean p4, p0, Lt4/t4;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lt4/t4;
    .locals 5

    new-instance v0, Lt4/t4;

    iget-object v1, p0, Lt4/t4;->a:Landroid/net/Uri;

    iget-boolean v2, p0, Lt4/t4;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v2, v4}, Lt4/t4;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;J)Lt4/v4;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lt4/p4;

    invoke-direct {p3, p0, p1, p2}, Lt4/p4;-><init>(Lt4/t4;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p3
.end method

.method public final c(Ljava/lang/String;Z)Lt4/v4;
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lt4/q4;

    invoke-direct {v0, p0, p1, p2}, Lt4/q4;-><init>(Lt4/t4;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
