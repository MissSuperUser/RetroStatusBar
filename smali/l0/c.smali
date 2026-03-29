.class public final Ll0/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/c$a;,
        Ll0/c$c;,
        Ll0/c$b;,
        Ll0/c$d;,
        Ll0/c$f;,
        Ll0/c$e;
    }
.end annotation


# instance fields
.field public final a:Ll0/c$e;


# direct methods
.method public constructor <init>(Ll0/c$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/c;->a:Ll0/c$e;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll0/c;->a:Ll0/c$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
