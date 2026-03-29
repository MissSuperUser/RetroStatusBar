.class public final synthetic Lj3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lj3/c;

.field public final synthetic o:Le3/p;

.field public final synthetic p:Ld1/i;

.field public final synthetic q:Le3/l;


# direct methods
.method public synthetic constructor <init>(Lj3/c;Le3/p;Ld1/i;Le3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/a;->n:Lj3/c;

    iput-object p2, p0, Lj3/a;->o:Le3/p;

    iput-object p3, p0, Lj3/a;->p:Ld1/i;

    iput-object p4, p0, Lj3/a;->q:Le3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lj3/a;->n:Lj3/c;

    iget-object v1, p0, Lj3/a;->o:Le3/p;

    iget-object v2, p0, Lj3/a;->p:Ld1/i;

    iget-object v3, p0, Lj3/a;->q:Le3/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v4, v0, Lj3/c;->c:Lf3/d;

    invoke-virtual {v1}, Le3/p;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lf3/d;->a(Ljava/lang/String;)Lf3/i;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Transport backend \'%s\' is not registered"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Le3/p;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj3/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Ld1/i;->o:Ljava/lang/Object;

    check-cast v0, Lb5/j;

    iget-object v3, v2, Ld1/i;->p:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    invoke-static {v0, v3, v1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->b(Lb5/j;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4, v3}, Lf3/i;->a(Le3/l;)Le3/l;

    move-result-object v3

    iget-object v4, v0, Lj3/c;->e:Lm3/b;

    new-instance v5, Lj3/b;

    invoke-direct {v5, v0, v1, v3}, Lj3/b;-><init>(Lj3/c;Le3/p;Le3/l;)V

    invoke-interface {v4, v5}, Lm3/b;->f(Lm3/b$a;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ld1/i;->c(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lj3/c;->f:Ljava/util/logging/Logger;

    const-string v3, "Error scheduling event "

    invoke-static {v3}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    iget-object v1, v2, Ld1/i;->o:Ljava/lang/Object;

    check-cast v1, Lb5/j;

    iget-object v2, v2, Ld1/i;->p:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    invoke-static {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->b(Lb5/j;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
