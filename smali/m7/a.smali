.class public final Lm7/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/a$a;
    }
.end annotation


# static fields
.field public static c:Lm7/a;


# instance fields
.field public a:Z

.field public b:Lm7/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm7/a$b;

    invoke-direct {v0}, Lm7/a$b;-><init>()V

    iput-object v0, p0, Lm7/a;->b:Lm7/a$b;

    return-void
.end method
