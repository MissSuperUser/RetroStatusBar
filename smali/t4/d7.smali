.class public abstract Lt4/d7;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lt4/d7;

.field public static final b:Lt4/d7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/b7;

    invoke-direct {v0}, Lt4/b7;-><init>()V

    sput-object v0, Lt4/d7;->a:Lt4/d7;

    new-instance v0, Lt4/c7;

    invoke-direct {v0}, Lt4/c7;-><init>()V

    sput-object v0, Lt4/d7;->b:Lt4/d7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
