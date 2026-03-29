.class public final synthetic Ls6/b;
.super Ljava/lang/Object;

# interfaces
.implements Lq6/g;


# static fields
.field public static final synthetic a:Ls6/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/b;

    invoke-direct {v0}, Ls6/b;-><init>()V

    sput-object v0, Ls6/b;->a:Ls6/b;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lq6/h;

    sget-object v0, Ls6/e;->e:Ls6/e$a;

    invoke-interface {p2, p1}, Lq6/h;->e(Ljava/lang/String;)Lq6/h;

    return-void
.end method
