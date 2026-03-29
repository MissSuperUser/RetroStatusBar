.class public final Lt4/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public final synthetic p:Lt4/r;


# direct methods
.method public constructor <init>(Lt4/r;I)V
    .locals 2

    iput p2, p0, Lt4/q;->n:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    iput-object p1, p0, Lt4/q;->p:Lt4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lt4/q;->o:I

    return-void

    :cond_0
    iput-object p1, p0, Lt4/q;->p:Lt4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lt4/q;->o:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lt4/q;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lt4/q;->o:I

    iget-object v3, p0, Lt4/q;->p:Lt4/r;

    iget-object v3, v3, Lt4/r;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :goto_0
    iget v0, p0, Lt4/q;->o:I

    iget-object v3, p0, Lt4/q;->p:Lt4/r;

    iget-object v3, v3, Lt4/r;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt4/q;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lt4/q;->o:I

    iget-object v1, p0, Lt4/q;->p:Lt4/r;

    iget-object v1, v1, Lt4/r;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lt4/r;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lt4/q;->o:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lt4/r;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_0
    iget v0, p0, Lt4/q;->o:I

    iget-object v1, p0, Lt4/q;->p:Lt4/r;

    iget-object v2, v1, Lt4/r;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    new-instance v2, Lt4/r;

    iget-object v1, v1, Lt4/r;->n:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lt4/q;->o:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lt4/r;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
