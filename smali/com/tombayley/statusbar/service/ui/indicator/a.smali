.class public final Lcom/tombayley/statusbar/service/ui/indicator/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/statusbar/service/ui/indicator/a$a;,
        Lcom/tombayley/statusbar/service/ui/indicator/a$b;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lcom/tombayley/statusbar/service/ui/indicator/a$a;
    .locals 2

    sget-object v0, Lcom/tombayley/statusbar/service/ui/indicator/a$a;->o:Lcom/tombayley/statusbar/service/ui/indicator/a$a;

    const-string v1, "key"

    invoke-static {p1, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120143

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/tombayley/statusbar/service/ui/indicator/a$a;->n:Lcom/tombayley/statusbar/service/ui/indicator/a$a;

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f120144

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f120145

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/tombayley/statusbar/service/ui/indicator/a$a;->p:Lcom/tombayley/statusbar/service/ui/indicator/a$a;

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f120148

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/tombayley/statusbar/service/ui/indicator/a$a;->q:Lcom/tombayley/statusbar/service/ui/indicator/a$a;

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f120140

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/tombayley/statusbar/service/ui/indicator/a$a;->r:Lcom/tombayley/statusbar/service/ui/indicator/a$a;

    goto :goto_0

    :cond_4
    const v1, 0x7f120146

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/tombayley/statusbar/service/ui/indicator/a$a;->s:Lcom/tombayley/statusbar/service/ui/indicator/a$a;

    goto :goto_0

    :cond_5
    const v1, 0x7f120147

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/tombayley/statusbar/service/ui/indicator/a$a;->t:Lcom/tombayley/statusbar/service/ui/indicator/a$a;

    goto :goto_0

    :cond_6
    const v1, 0x7f120142

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/tombayley/statusbar/service/ui/indicator/a$a;->u:Lcom/tombayley/statusbar/service/ui/indicator/a$a;

    goto :goto_0

    :cond_7
    const v1, 0x7f120141

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/tombayley/statusbar/service/ui/indicator/a$a;->v:Lcom/tombayley/statusbar/service/ui/indicator/a$a;

    goto :goto_0

    :cond_8
    const v1, 0x7f120149

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/tombayley/statusbar/service/ui/indicator/a$a;->w:Lcom/tombayley/statusbar/service/ui/indicator/a$a;

    goto :goto_0

    :cond_9
    const v1, 0x7f12014a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object v0, Lcom/tombayley/statusbar/service/ui/indicator/a$a;->x:Lcom/tombayley/statusbar/service/ui/indicator/a$a;

    :cond_a
    :goto_0
    return-object v0
.end method

.method public static final b(Lcom/tombayley/statusbar/service/ui/indicator/a$a;Landroid/content/Context;)Lcom/tombayley/statusbar/service/ui/indicator/a$b;
    .locals 12

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x3c

    const/16 v1, 0x48

    const/16 v2, 0x40

    const/16 v3, 0x32

    const/16 v4, 0x38

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lra/d;

    invoke-direct {p0}, Lra/d;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lcom/tombayley/statusbar/service/ui/indicator/a$b;

    invoke-static {p1, v4}, Lcom/tombayley/statusbar/service/ui/indicator/a;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-static {p1, v4}, Lcom/tombayley/statusbar/service/ui/indicator/a;->c(Landroid/content/Context;I)I

    move-result v7

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tombayley/statusbar/service/ui/indicator/a$b;-><init>(IIIII)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p0, Lcom/tombayley/statusbar/service/ui/indicator/a$b;

    invoke-static {p1, v4}, Lcom/tombayley/statusbar/service/ui/indicator/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v4}, Lcom/tombayley/statusbar/service/ui/indicator/a;->c(Landroid/content/Context;I)I

    move-result v2

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tombayley/statusbar/service/ui/indicator/a$b;-><init>(IIIII)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p0, Lcom/tombayley/statusbar/service/ui/indicator/a$b;

    invoke-static {p1, v0}, Lcom/tombayley/statusbar/service/ui/indicator/a;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-static {p1, v2}, Lcom/tombayley/statusbar/service/ui/indicator/a;->c(Landroid/content/Context;I)I

    move-result v8

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/tombayley/statusbar/service/ui/indicator/a$b;-><init>(IIIII)V

    goto/16 :goto_0

    :pswitch_3
    new-instance p0, Lcom/tombayley/statusbar/service/ui/indicator/a$b;

    invoke-static {p1, v0}, Lcom/tombayley/statusbar/service/ui/indicator/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v2}, Lcom/tombayley/statusbar/service/ui/indicator/a;->c(Landroid/content/Context;I)I

    move-result v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result p1

    neg-int v3, p1

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tombayley/statusbar/service/ui/indicator/a$b;-><init>(IIIII)V

    goto/16 :goto_0

    :pswitch_4
    new-instance p0, Lcom/tombayley/statusbar/service/ui/indicator/a$b;

    invoke-static {p1, v3}, Lcom/tombayley/statusbar/service/ui/indicator/a;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-static {p1, v1}, Lcom/tombayley/statusbar/service/ui/indicator/a;->c(Landroid/content/Context;I)I

    move-result v8

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/tombayley/statusbar/service/ui/indicator/a$b;-><init>(IIIII)V

    goto/16 :goto_0

    :pswitch_5
    new-instance p0, Lcom/tombayley/statusbar/service/ui/indicator/a$b;

    invoke-static {p1, v3}, Lcom/tombayley/statusbar/service/ui/indicator/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v1}, Lcom/tombayley/statusbar/service/ui/indicator/a;->c(Landroid/content/Context;I)I

    move-result v3

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result p1

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tombayley/statusbar/service/ui/indicator/a$b;-><init>(IIIII)V

    goto :goto_0

    :pswitch_6
    new-instance p0, Lcom/tombayley/statusbar/service/ui/indicator/a$b;

    invoke-static {p1, v4}, Lcom/tombayley/statusbar/service/ui/indicator/a;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-static {p1, v4}, Lcom/tombayley/statusbar/service/ui/indicator/a;->c(Landroid/content/Context;I)I

    move-result v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/tombayley/statusbar/service/ui/indicator/a$b;-><init>(IIIII)V

    goto :goto_0

    :pswitch_7
    new-instance p0, Lcom/tombayley/statusbar/service/ui/indicator/a$b;

    invoke-static {p1, v3}, Lcom/tombayley/statusbar/service/ui/indicator/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v2}, Lcom/tombayley/statusbar/service/ui/indicator/a;->c(Landroid/content/Context;I)I

    move-result v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tombayley/statusbar/service/ui/indicator/a$b;-><init>(IIIII)V

    goto :goto_0

    :pswitch_8
    new-instance p0, Lcom/tombayley/statusbar/service/ui/indicator/a$b;

    invoke-static {p1, v3}, Lcom/tombayley/statusbar/service/ui/indicator/a;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-static {p1, v2}, Lcom/tombayley/statusbar/service/ui/indicator/a;->c(Landroid/content/Context;I)I

    move-result v8

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/tombayley/statusbar/service/ui/indicator/a$b;-><init>(IIIII)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result p0

    add-int/lit8 p0, p0, 0x28

    return p0
.end method

.method public static final d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lq8/c;",
            ">;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [Lq8/c;

    new-instance v1, Lq8/c;

    const v2, 0x7f120259

    const v3, 0x7f120143

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    aput-object v1, v0, v4

    new-instance v1, Lq8/c;

    const v2, 0x7f12025a

    const v3, 0x7f120144

    invoke-direct {v1, p0, v2, v3, v4}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lq8/c;

    const v3, 0x7f1202c7

    const v5, 0x7f120145

    invoke-direct {v1, p0, v3, v5, v2}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lq8/c;

    const v3, 0x7f1202ca

    const v5, 0x7f120148

    invoke-direct {v1, p0, v3, v5, v2}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lq8/c;

    const v3, 0x7f1202c8

    const v5, 0x7f120146

    invoke-direct {v1, p0, v3, v5, v2}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lq8/c;

    const v3, 0x7f1202c9

    const v5, 0x7f120147

    invoke-direct {v1, p0, v3, v5, v2}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lq8/c;

    const v3, 0x7f12006a

    const v5, 0x7f120140

    invoke-direct {v1, p0, v3, v5, v2}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lq8/c;

    const v3, 0x7f120107

    const v5, 0x7f120142

    invoke-direct {v1, p0, v3, v5, v4}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lq8/c;

    const v3, 0x7f120103

    const v5, 0x7f120141

    invoke-direct {v1, p0, v3, v5, v4}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lq8/c;

    const v3, 0x7f120308

    const v4, 0x7f120149

    invoke-direct {v1, p0, v3, v4, v2}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lq8/c;

    const v3, 0x7f120309

    const v4, 0x7f12014a

    invoke-direct {v1, p0, v3, v4, v2}, Lq8/c;-><init>(Landroid/content/Context;IIZ)V

    const/16 p0, 0xa

    aput-object v1, v0, p0

    invoke-static {v0}, Lp7/c;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
