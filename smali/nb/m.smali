.class public final Lnb/m;
.super Lhb/v;


# static fields
.field public static final o:Lnb/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb/m;

    invoke-direct {v0}, Lnb/m;-><init>()V

    sput-object v0, Lnb/m;->o:Lnb/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhb/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a0(Lta/f;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lnb/c;->t:Lnb/c;

    sget-object v0, Lnb/l;->g:Lnb/i;

    iget-object p1, p1, Lnb/f;->s:Lnb/a;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lnb/a;->o(Ljava/lang/Runnable;Lnb/i;Z)V

    return-void
.end method
