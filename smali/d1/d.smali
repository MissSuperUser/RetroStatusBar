.class public final synthetic Ld1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lo/a;
.implements Ll3/o$b;
.implements Lb5/h;


# static fields
.field public static final synthetic o:Ld1/d;

.field public static final synthetic p:Ld1/d;


# instance fields
.field public final synthetic n:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld1/d;-><init>(I)V

    sput-object v0, Ld1/d;->o:Ld1/d;

    new-instance v0, Ld1/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld1/d;-><init>(I)V

    sput-object v0, Ld1/d;->p:Ld1/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld1/d;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld1/d;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lg1/a;

    const/4 p1, 0x0

    return-object p1

    :goto_0
    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Ll3/o;->s:Lb3/a;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lb5/i;
    .locals 0

    check-cast p1, Le7/d;

    const/4 p1, 0x0

    invoke-static {p1}, Lb5/l;->e(Ljava/lang/Object;)Lb5/i;

    move-result-object p1

    return-object p1
.end method
