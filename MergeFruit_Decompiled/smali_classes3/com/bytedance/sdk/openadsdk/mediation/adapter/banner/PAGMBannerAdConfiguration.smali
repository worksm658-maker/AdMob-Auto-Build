.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;
.source "SourceFile"


# instance fields
.field private final OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IIIILcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;I)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p11

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IIIII)V

    move-object/from16 p1, p10

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    return-void
.end method


# virtual methods
.method public getPagBannerSize()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    return-object v0
.end method
