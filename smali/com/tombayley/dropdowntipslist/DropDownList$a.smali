.class public final Lcom/tombayley/dropdowntipslist/DropDownList$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tombayley/dropdowntipslist/DropDownList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Runnable;

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/tombayley/dropdowntipslist/DropDownList$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tombayley/dropdowntipslist/DropDownList$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tombayley/dropdowntipslist/DropDownList$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tombayley/dropdowntipslist/DropDownList$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tombayley/dropdowntipslist/DropDownList$a;->d:Ljava/lang/Runnable;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/tombayley/dropdowntipslist/DropDownList$a;->e:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/tombayley/dropdowntipslist/DropDownList$a;->f:I

    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/tombayley/dropdowntipslist/DropDownList$a;->e:J

    iput p3, p0, Lcom/tombayley/dropdowntipslist/DropDownList$a;->f:I

    iput-object p4, p0, Lcom/tombayley/dropdowntipslist/DropDownList$a;->g:Ljava/lang/String;

    const-string p1, "_has_shown"

    invoke-static {p4, p1}, Lp4/e8;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tombayley/dropdowntipslist/DropDownList$a;->h:Ljava/lang/String;

    return-void
.end method
