.class final enum Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/paolorotolo/appintro/ViewPageTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransformType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

.field public static final enum DEPTH:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

.field public static final enum FADE:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

.field public static final enum FLOW:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

.field public static final enum SLIDE_OVER:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

.field public static final enum ZOOM:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    const-string v1, "FLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->FLOW:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    new-instance v1, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    const-string v3, "DEPTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->DEPTH:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    new-instance v3, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    const-string v5, "ZOOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->ZOOM:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    new-instance v5, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    const-string v7, "SLIDE_OVER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->SLIDE_OVER:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    new-instance v7, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    const-string v9, "FADE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->FADE:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->$VALUES:[Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;
    .locals 1

    const-class v0, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    return-object p0
.end method

.method public static values()[Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;
    .locals 1

    sget-object v0, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->$VALUES:[Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    invoke-virtual {v0}, [Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    return-object v0
.end method
