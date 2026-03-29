.class public final Ld2/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final n:Ld2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final o:Lg6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld2/a;Lg6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/a<",
            "TV;>;",
            "Lg6/a<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/a$g;->n:Ld2/a;

    iput-object p2, p0, Ld2/a$g;->o:Lg6/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld2/a$g;->n:Ld2/a;

    iget-object v0, v0, Ld2/a;->n:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld2/a$g;->o:Lg6/a;

    invoke-static {v0}, Ld2/a;->f(Lg6/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld2/a;->s:Ld2/a$b;

    iget-object v2, p0, Ld2/a$g;->n:Ld2/a;

    invoke-virtual {v1, v2, p0, v0}, Ld2/a$b;->b(Ld2/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld2/a$g;->n:Ld2/a;

    invoke-static {v0}, Ld2/a;->c(Ld2/a;)V

    :cond_1
    return-void
.end method
