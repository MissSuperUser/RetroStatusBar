.class public final synthetic Ld1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lo/a;
.implements Ll3/o$b;
.implements Lb3/c;
.implements Lha/b$a;


# static fields
.field public static final synthetic o:Ld1/c;

.field public static final synthetic p:Ld1/c;

.field public static final synthetic q:Ld1/c;

.field public static final synthetic r:Ld1/c;


# instance fields
.field public final synthetic n:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld1/c;-><init>(I)V

    sput-object v0, Ld1/c;->o:Ld1/c;

    new-instance v0, Ld1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld1/c;-><init>(I)V

    sput-object v0, Ld1/c;->p:Ld1/c;

    new-instance v0, Ld1/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld1/c;-><init>(I)V

    sput-object v0, Ld1/c;->q:Ld1/c;

    new-instance v0, Ld1/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld1/c;-><init>(I)V

    sput-object v0, Ld1/c;->r:Ld1/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld1/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld1/c;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Ll3/o;->s:Lb3/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Le3/p;->a()Le3/p$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le3/p$a;->b(Ljava/lang/String;)Le3/p$a;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lo3/a;->b(I)Lb3/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Le3/p$a;->c(Lb3/b;)Le3/p$a;

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :goto_1
    check-cast v1, Le3/i$b;

    iput-object v2, v1, Le3/i$b;->b:[B

    invoke-virtual {v1}, Le3/i$b;->a()Le3/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_1
    check-cast p1, Lg1/a;

    invoke-interface {p1}, Lg1/a;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_2
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lia/a;I)V
    .locals 0

    sget p2, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->p:I

    check-cast p1, Lha/b;

    invoke-virtual {p1}, Lha/b;->a()V

    return-void
.end method
