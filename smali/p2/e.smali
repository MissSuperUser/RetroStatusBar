.class public Lp2/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh2/j;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lp2/e$a;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ln2/j;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:Ln2/i;

.field public final r:Lz1/g;

.field public final s:Ln2/b;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu2/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:I

.field public final v:Z

.field public final w:Lq2/e;

.field public final x:Lr2/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh2/j;Ljava/lang/String;JLp2/e$a;JLjava/lang/String;Ljava/util/List;Ln2/j;IIIFFIILn2/i;Lz1/g;Ljava/util/List;ILn2/b;ZLq2/e;Lr2/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo2/b;",
            ">;",
            "Lh2/j;",
            "Ljava/lang/String;",
            "J",
            "Lp2/e$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo2/f;",
            ">;",
            "Ln2/j;",
            "IIIFFII",
            "Ln2/i;",
            "Lz1/g;",
            "Ljava/util/List<",
            "Lu2/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/lang/Object;",
            "Ln2/b;",
            "Z",
            "Lq2/e;",
            "Lr2/i;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lp2/e;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lp2/e;->b:Lh2/j;

    move-object v1, p3

    iput-object v1, v0, Lp2/e;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lp2/e;->d:J

    move-object v1, p6

    iput-object v1, v0, Lp2/e;->e:Lp2/e$a;

    move-wide v1, p7

    iput-wide v1, v0, Lp2/e;->f:J

    move-object v1, p9

    iput-object v1, v0, Lp2/e;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lp2/e;->h:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lp2/e;->i:Ln2/j;

    move v1, p12

    iput v1, v0, Lp2/e;->j:I

    move/from16 v1, p13

    iput v1, v0, Lp2/e;->k:I

    move/from16 v1, p14

    iput v1, v0, Lp2/e;->l:I

    move/from16 v1, p15

    iput v1, v0, Lp2/e;->m:F

    move/from16 v1, p16

    iput v1, v0, Lp2/e;->n:F

    move/from16 v1, p17

    iput v1, v0, Lp2/e;->o:I

    move/from16 v1, p18

    iput v1, v0, Lp2/e;->p:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lp2/e;->q:Ln2/i;

    move-object/from16 v1, p20

    iput-object v1, v0, Lp2/e;->r:Lz1/g;

    move-object/from16 v1, p21

    iput-object v1, v0, Lp2/e;->t:Ljava/util/List;

    move/from16 v1, p22

    iput v1, v0, Lp2/e;->u:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lp2/e;->s:Ln2/b;

    move/from16 v1, p24

    iput-boolean v1, v0, Lp2/e;->v:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lp2/e;->w:Lq2/e;

    move-object/from16 v1, p26

    iput-object v1, v0, Lp2/e;->x:Lr2/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lp2/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp2/e;->b:Lh2/j;

    iget-wide v3, p0, Lp2/e;->f:J

    invoke-virtual {v2, v3, v4}, Lh2/j;->e(J)Lp2/e;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lp2/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp2/e;->b:Lh2/j;

    iget-wide v4, v2, Lp2/e;->f:J

    invoke-virtual {v3, v4, v5}, Lh2/j;->e(J)Lp2/e;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "->"

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lp2/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp2/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, p0, Lp2/e;->j:I

    if-eqz v2, :cond_3

    iget v2, p0, Lp2/e;->k:I

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lp2/e;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lp2/e;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lp2/e;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lp2/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp2/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lp2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
