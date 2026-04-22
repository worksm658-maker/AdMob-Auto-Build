.class public final enum Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MappingModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADAPTIVE:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

.field public static final enum DEFAULT_PENETRATE:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

.field private static final synthetic OMn:[Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

.field public static final enum PRECISE:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    const-string v1, "DEFAULT_PENETRATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;->DEFAULT_PENETRATE:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    const-string v2, "PRECISE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;->PRECISE:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    .line 37
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    const-string v3, "ADAPTIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;->ADAPTIVE:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    .line 34
    filled-new-array {v0, v1, v2}, [Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;->OMn:[Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;
    .locals 1

    .line 34
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;
    .locals 1

    .line 34
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;->OMn:[Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    return-object v0
.end method
