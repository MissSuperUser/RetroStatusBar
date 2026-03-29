.class public final La4/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Lq3/o;

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(La4/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, La4/c$a;->a:Z

    iput-boolean v0, p0, La4/c;->a:Z

    iget v0, p1, La4/c$a;->b:I

    iput v0, p0, La4/c;->b:I

    iget-boolean v0, p1, La4/c$a;->c:Z

    iput-boolean v0, p0, La4/c;->c:Z

    iget v0, p1, La4/c$a;->e:I

    iput v0, p0, La4/c;->d:I

    iget-object v0, p1, La4/c$a;->d:Lq3/o;

    iput-object v0, p0, La4/c;->e:Lq3/o;

    iget-boolean p1, p1, La4/c$a;->f:Z

    iput-boolean p1, p0, La4/c;->f:Z

    return-void
.end method
