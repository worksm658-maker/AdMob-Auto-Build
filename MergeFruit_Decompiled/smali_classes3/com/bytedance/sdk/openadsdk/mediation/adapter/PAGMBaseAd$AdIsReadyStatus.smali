.class public final enum Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdIsReadyStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

.field public static final enum AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

.field public static final enum AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

.field private static final synthetic OMn:[Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    const-string v1, "ADN_NO_READY_API"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    const-string v2, "AD_IS_READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    .line 12
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    const-string v3, "AD_IS_NOT_READY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    .line 9
    filled-new-array {v0, v1, v2}, [Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->OMn:[Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;
    .locals 1

    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->OMn:[Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0
.end method
