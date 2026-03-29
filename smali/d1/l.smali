.class public final synthetic Ld1/l;
.super Ljava/lang/Object;

# interfaces
.implements Lo/a;
.implements Ll3/o$b;
.implements Lc7/g$a;
.implements Lw6/a$a;
.implements Lha/b$a;


# static fields
.field public static final synthetic o:Ld1/l;

.field public static final synthetic p:Ld1/l;

.field public static final synthetic q:Ld1/l;

.field public static final synthetic r:Ld1/l;

.field public static final synthetic s:Ld1/l;


# instance fields
.field public final synthetic n:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld1/l;-><init>(I)V

    sput-object v0, Ld1/l;->o:Ld1/l;

    new-instance v0, Ld1/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld1/l;-><init>(I)V

    sput-object v0, Ld1/l;->p:Ld1/l;

    new-instance v0, Ld1/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld1/l;-><init>(I)V

    sput-object v0, Ld1/l;->q:Ld1/l;

    new-instance v0, Ld1/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld1/l;-><init>(I)V

    sput-object v0, Ld1/l;->r:Ld1/l;

    new-instance v0, Ld1/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ld1/l;-><init>(I)V

    sput-object v0, Ld1/l;->s:Ld1/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld1/l;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld1/l;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ll3/o;->s:Lb3/a;

    new-instance v0, Lm3/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p1}, Lm3/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    check-cast p1, Lg1/e;

    invoke-interface {p1}, Lg1/e;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Ll3/o;->s:Lb3/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    new-array p1, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v1, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public c(Lia/a;I)V
    .locals 0

    sget p2, Lt8/h;->z:I

    check-cast p1, Lha/b;

    invoke-virtual {p1}, Lha/b;->a()V

    return-void
.end method

.method public e(Lw6/b;)V
    .locals 0

    sget-object p1, Ln6/s;->c:Lw6/a$a;

    return-void
.end method
