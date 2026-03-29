.class public final synthetic Lk3/g;
.super Ljava/lang/Object;

# interfaces
.implements Lm3/b$a;
.implements Lw6/a$a;


# instance fields
.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/g;->n:Ljava/lang/Object;

    iput-object p2, p0, Lk3/g;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lk3/g;->q:J

    iput-object p5, p0, Lk3/g;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/h;Ljava/lang/Iterable;Le3/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/g;->n:Ljava/lang/Object;

    iput-object p2, p0, Lk3/g;->o:Ljava/lang/Object;

    iput-object p3, p0, Lk3/g;->p:Ljava/lang/Object;

    iput-wide p4, p0, Lk3/g;->q:J

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lk3/g;->n:Ljava/lang/Object;

    check-cast v0, Lk3/h;

    iget-object v1, p0, Lk3/g;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lk3/g;->p:Ljava/lang/Object;

    check-cast v2, Le3/p;

    iget-wide v3, p0, Lk3/g;->q:J

    iget-object v5, v0, Lk3/h;->c:Ll3/d;

    invoke-interface {v5, v1}, Ll3/d;->T(Ljava/lang/Iterable;)V

    iget-object v1, v0, Lk3/h;->c:Ll3/d;

    iget-object v0, v0, Lk3/h;->g:Ln3/a;

    invoke-interface {v0}, Ln3/a;->a()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-interface {v1, v2, v5, v6}, Ll3/d;->R(Le3/p;J)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lw6/b;)V
    .locals 7

    iget-object v0, p0, Lk3/g;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lk3/g;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Lk3/g;->q:J

    iget-object v0, p0, Lk3/g;->p:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;Lw6/b;)V

    return-void
.end method
