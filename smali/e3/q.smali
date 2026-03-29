.class public final Le3/q;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb3/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le3/p;

.field public final b:Ljava/lang/String;

.field public final c:Lb3/a;

.field public final d:Lb3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/c<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Le3/r;


# direct methods
.method public constructor <init>(Le3/p;Ljava/lang/String;Lb3/a;Lb3/c;Le3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/p;",
            "Ljava/lang/String;",
            "Lb3/a;",
            "Lb3/c<",
            "TT;[B>;",
            "Le3/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/q;->a:Le3/p;

    iput-object p2, p0, Le3/q;->b:Ljava/lang/String;

    iput-object p3, p0, Le3/q;->c:Lb3/a;

    iput-object p4, p0, Le3/q;->d:Lb3/c;

    iput-object p5, p0, Le3/q;->e:Le3/r;

    return-void
.end method
