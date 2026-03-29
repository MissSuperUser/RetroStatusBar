.class public final Lk9/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Lk9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/c;->j(Lk9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lk9/c;


# direct methods
.method public constructor <init>(Lk9/c;)V
    .locals 0

    iput-object p1, p0, Lk9/c$e;->n:Lk9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly9/a;)V
    .locals 1

    const-string v0, "tickerInterface"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk9/c$e;->n:Lk9/c;

    invoke-virtual {p1}, Lk9/c;->h()V

    return-void
.end method
