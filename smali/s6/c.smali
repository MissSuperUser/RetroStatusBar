.class public final synthetic Ls6/c;
.super Ljava/lang/Object;

# interfaces
.implements Lq6/g;


# static fields
.field public static final synthetic a:Ls6/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/c;

    invoke-direct {v0}, Ls6/c;-><init>()V

    sput-object v0, Ls6/c;->a:Ls6/c;

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

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lq6/h;

    sget-object v0, Ls6/e;->e:Ls6/e$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lq6/h;->f(Z)Lq6/h;

    return-void
.end method
