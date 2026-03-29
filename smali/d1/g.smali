.class public final synthetic Ld1/g;
.super Ljava/lang/Object;

# interfaces
.implements Lo/a;
.implements Ll3/o$b;
.implements Lc7/g$a;


# static fields
.field public static final synthetic o:Ld1/g;

.field public static final synthetic p:Ld1/g;

.field public static final synthetic q:Ld1/g;


# instance fields
.field public final synthetic n:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld1/g;-><init>(I)V

    sput-object v0, Ld1/g;->o:Ld1/g;

    new-instance v0, Ld1/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld1/g;-><init>(I)V

    sput-object v0, Ld1/g;->p:Ld1/g;

    new-instance v0, Ld1/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld1/g;-><init>(I)V

    sput-object v0, Ld1/g;->q:Ld1/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld1/g;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld1/g;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lg1/a;

    invoke-interface {p1}, Lg1/a;->K()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Ll3/o;->s:Lb3/a;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
