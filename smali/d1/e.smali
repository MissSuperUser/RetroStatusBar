.class public final synthetic Ld1/e;
.super Ljava/lang/Object;

# interfaces
.implements Lo/a;
.implements Ll3/o$b;
.implements Lb5/h;
.implements Lha/b$a;


# static fields
.field public static final synthetic o:Ld1/e;

.field public static final synthetic p:Ld1/e;


# instance fields
.field public final synthetic n:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld1/e;-><init>(I)V

    sput-object v0, Ld1/e;->o:Ld1/e;

    new-instance v0, Ld1/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld1/e;-><init>(I)V

    sput-object v0, Ld1/e;->p:Ld1/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld1/e;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld1/e;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lg1/a;

    invoke-interface {p1}, Lg1/a;->D()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ll3/o;->s:Lb3/a;

    new-instance v0, Lm3/a;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p1}, Lm3/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lia/a;I)V
    .locals 0

    check-cast p1, Lha/b;

    invoke-virtual {p1}, Lha/b;->a()V

    return-void
.end method

.method public then(Ljava/lang/Object;)Lb5/i;
    .locals 0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a$a;

    const/4 p1, 0x0

    invoke-static {p1}, Lb5/l;->e(Ljava/lang/Object;)Lb5/i;

    move-result-object p1

    return-object p1
.end method
