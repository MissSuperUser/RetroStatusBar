.class public final Ls6/e;
.super Ljava/lang/Object;

# interfaces
.implements Lr6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr6/b<",
        "Ls6/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ls6/e$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq6/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq6/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lq6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls6/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls6/e$a;-><init>(Ls6/d;)V

    sput-object v0, Ls6/e;->e:Ls6/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls6/e;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ls6/e;->b:Ljava/util/Map;

    sget-object v2, Ls6/a;->a:Ls6/a;

    iput-object v2, p0, Ls6/e;->c:Lq6/e;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ls6/e;->d:Z

    const-class v2, Ljava/lang/String;

    sget-object v3, Ls6/b;->a:Ls6/b;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    sget-object v3, Ls6/c;->a:Ls6/c;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    sget-object v3, Ls6/e;->e:Ls6/e$a;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lq6/e;)Lr6/b;
    .locals 1

    iget-object v0, p0, Ls6/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ls6/e;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
