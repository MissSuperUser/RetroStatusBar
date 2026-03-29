.class public Lab/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final n:Lab/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab/b$a;

    invoke-direct {v0}, Lab/b$a;-><init>()V

    sput-object v0, Lab/b$a;->n:Lab/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
