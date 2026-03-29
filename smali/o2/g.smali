.class public Lo2/g;
.super Ljava/lang/Object;

# interfaces
.implements Lo2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo2/g$a;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo2/g$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lo2/g;->b:Lo2/g$a;

    iput-boolean p3, p0, Lo2/g;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lh2/v;Lp2/b;)Lj2/b;
    .locals 0

    iget-boolean p1, p1, Lh2/v;->y:Z

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    invoke-static {p1}, Lt2/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lj2/k;

    invoke-direct {p1, p0}, Lj2/k;-><init>(Lo2/g;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MergePaths{mode="

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo2/g;->b:Lo2/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
