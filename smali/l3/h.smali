.class public final Ll3/h;
.super Ljava/lang/Object;

# interfaces
.implements Lqa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ll3/e;->a:Ll3/e;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
