.class public final Lhb/g1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lv2/v;

.field public static final b:Lv2/v;

.field public static final c:Lv2/v;

.field public static final d:Lv2/v;

.field public static final e:Lv2/v;

.field public static final f:Lhb/n0;

.field public static final g:Lhb/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv2/v;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv2/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhb/g1;->a:Lv2/v;

    new-instance v0, Lv2/v;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, Lv2/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhb/g1;->b:Lv2/v;

    new-instance v0, Lv2/v;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, Lv2/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhb/g1;->c:Lv2/v;

    new-instance v0, Lv2/v;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, Lv2/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhb/g1;->d:Lv2/v;

    new-instance v0, Lv2/v;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, Lv2/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhb/g1;->e:Lv2/v;

    new-instance v0, Lhb/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhb/n0;-><init>(Z)V

    sput-object v0, Lhb/g1;->f:Lhb/n0;

    new-instance v0, Lhb/n0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhb/n0;-><init>(Z)V

    sput-object v0, Lhb/g1;->g:Lhb/n0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lhb/x0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lhb/x0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lhb/x0;->a:Lhb/w0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method
