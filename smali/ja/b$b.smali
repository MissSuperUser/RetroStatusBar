.class public Lja/b$b;
.super Lja/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lja/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lja/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lja/b;-><init>(Lja/c;Lja/b$a;)V

    iput-object p1, p0, Lja/b$b;->b:Ljava/lang/String;

    return-void
.end method
