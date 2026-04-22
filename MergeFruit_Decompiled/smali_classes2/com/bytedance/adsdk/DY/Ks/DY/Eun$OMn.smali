.class public final enum Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/DY/Ks/DY/Eun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OMn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DY:Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;

.field public static final enum Ks:Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;

.field public static final enum OMn:Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;

.field private static final synthetic zAx:[Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;->OMn:Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;

    .line 20
    new-instance v1, Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;

    const-string v2, "ROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;->DY:Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;

    .line 21
    new-instance v2, Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;->Ks:Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;

    .line 18
    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;->zAx:[Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;
    .locals 1

    .line 18
    const-class v0, Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;->zAx:[Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;

    return-object v0
.end method


# virtual methods
.method public OMn()Landroid/graphics/Paint$Cap;
    .locals 2

    .line 24
    sget-object v0, Lcom/bytedance/adsdk/DY/Ks/DY/Eun$1;->OMn:[I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 31
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 28
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 26
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0
.end method
