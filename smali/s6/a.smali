.class public final synthetic Ls6/a;
.super Ljava/lang/Object;

# interfaces
.implements Lq6/e;


# static fields
.field public static final synthetic a:Ls6/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/a;

    invoke-direct {v0}, Ls6/a;-><init>()V

    sput-object v0, Ls6/a;->a:Ls6/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lq6/f;

    sget-object p2, Ls6/e;->e:Ls6/e$a;

    new-instance p2, Lq6/c;

    const-string v0, "Couldn\'t find encoder for type "

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lq6/c;-><init>(Ljava/lang/String;)V

    throw p2
.end method
