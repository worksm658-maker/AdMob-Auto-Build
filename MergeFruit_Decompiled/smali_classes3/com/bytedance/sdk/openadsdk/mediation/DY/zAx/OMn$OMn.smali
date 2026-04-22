.class public final enum Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OMn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DY:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;

.field public static final enum Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;

.field public static final enum OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;

.field public static final enum URh:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;

.field private static final synthetic nel:[Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;

.field public static final enum zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;


# instance fields
.field final Si:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 179
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;

    const-string v1, "LOW_PRICE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;

    .line 180
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;

    const-string v2, "TIME_OUT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;

    .line 181
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;

    const-string v3, "NO_AD"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;

    .line 182
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;

    const-string v4, "AD_DATA_ERROR"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;

    .line 183
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;

    const-string v5, "OTHER"

    const/16 v7, 0x2711

    invoke-direct {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;->URh:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;

    .line 178
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;->nel:[Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 188
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;->Si:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;
    .locals 1

    .line 178
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;
    .locals 1

    .line 178
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;->nel:[Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn$OMn;

    return-object v0
.end method
