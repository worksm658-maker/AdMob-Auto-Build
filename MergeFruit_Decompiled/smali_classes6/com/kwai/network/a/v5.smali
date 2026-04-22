.class public final enum Lcom/kwai/network/a/v5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/kwai/network/a/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/network/a/v5;",
        ">;",
        "Lcom/kwai/network/a/j0;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/kwai/network/a/v5;

.field public static final enum c:Lcom/kwai/network/a/v5;

.field public static final enum d:Lcom/kwai/network/a/v5;

.field public static final enum e:Lcom/kwai/network/a/v5;

.field public static final enum f:Lcom/kwai/network/a/v5;

.field public static final enum g:Lcom/kwai/network/a/v5;

.field public static final enum h:Lcom/kwai/network/a/v5;

.field public static final enum i:Lcom/kwai/network/a/v5;

.field public static final enum j:Lcom/kwai/network/a/v5;

.field public static final enum k:Lcom/kwai/network/a/v5;

.field public static final enum l:Lcom/kwai/network/a/v5;

.field public static final enum m:Lcom/kwai/network/a/v5;

.field public static final synthetic n:[Lcom/kwai/network/a/v5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/kwai/network/a/v5;

    const-string v1, "enable_crash_gather"

    const-string v2, "\u8054\u76df\u6536\u96c6Crash\u5f00\u5173"

    const-string v3, "SWITCH_ENABLE_CRASH_GATHER"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kwai/network/a/v5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kwai/network/a/v5;->b:Lcom/kwai/network/a/v5;

    new-instance v1, Lcom/kwai/network/a/v5;

    const-string v2, "enable_device_info_permissions_string"

    const-string v3, "\u8bbe\u5907\u6743\u9650"

    const-string v4, "SWITCH_ENABLE_DEVICE_INFO"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/kwai/network/a/v5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kwai/network/a/v5;->c:Lcom/kwai/network/a/v5;

    new-instance v2, Lcom/kwai/network/a/v5;

    const-string v3, "switch_enable_alliance_diting_retry"

    const-string v4, "\u8054\u76df\u8ba1\u8d39\u57cb\u70b9\u91cd\u8bd5\u5f00\u5173"

    const-string v5, "SWITCH_ENABLE_ALLIANCE_DITING_RETRY"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/kwai/network/a/v5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/kwai/network/a/v5;->d:Lcom/kwai/network/a/v5;

    new-instance v3, Lcom/kwai/network/a/v5;

    const-string v4, "switch_enable_feature_net_idc"

    const-string v5, "\u662f\u5426\u5f00\u542f\u7f51\u7edcidc\u5207\u6362\u80fd\u529b"

    const-string v6, "SWITCH_ENABLE_FEATURE_NET_IDC"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/kwai/network/a/v5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/kwai/network/a/v5;->e:Lcom/kwai/network/a/v5;

    new-instance v4, Lcom/kwai/network/a/v5;

    const-string v5, "switch_key_enable_reward"

    const-string v6, "\u662f\u5426\u653e\u5f00\u6fc0\u52b1\u89c6\u9891\u7684feature\u80fd\u529b"

    const-string v7, "SWITCH_ENABLE_FEATURE_REWARD"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/kwai/network/a/v5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/kwai/network/a/v5;->f:Lcom/kwai/network/a/v5;

    new-instance v5, Lcom/kwai/network/a/v5;

    const-string v6, "switch_key_update_delay_time"

    const-string v7, "kswitch \u66f4\u65b0\u5ef6\u540e\u65f6\u957f MS"

    const-string v8, "SWITCH_UPDATE_DELAY_TIME"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/kwai/network/a/v5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/kwai/network/a/v5;->g:Lcom/kwai/network/a/v5;

    new-instance v6, Lcom/kwai/network/a/v5;

    const-string v7, "switch_key_enable_interstitial"

    const-string v8, "\u662f\u5426\u653e\u5f00\u63d2\u5c4f\u5e7f\u544a\u7684feature\u80fd\u529b"

    const-string v9, "SWITCH_ENABLE_FEATURE_INTERSTITIAL"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/kwai/network/a/v5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/kwai/network/a/v5;->h:Lcom/kwai/network/a/v5;

    new-instance v7, Lcom/kwai/network/a/v5;

    const-string v8, "switch_enable_ad_video_adnet_mode"

    const-string v9, "\u662f\u5426\u5f00\u542f\u64ad\u653e\u5668AdNet\u6a21\u5f0f"

    const-string v10, "SWITCH_ENABLE_AD_VIDEO_ADNET_MODE"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/kwai/network/a/v5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/kwai/network/a/v5;

    const-string v9, "switch_enable_init_weapon_task"

    const-string v10, "\u53cd\u4f5c\u5f0asdk\u521d\u59cb\u5316\u5f00\u5173"

    const-string v11, "SWITCH_ENABLE_INIT_WEAPON_TASK"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/kwai/network/a/v5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/kwai/network/a/v5;->i:Lcom/kwai/network/a/v5;

    new-instance v9, Lcom/kwai/network/a/v5;

    const-string v10, "switch_enable_video_play_download"

    const-string v11, "\u662f\u5426\u5f00\u542f\u64ad\u653e\u5668\u8fb9\u4e0b\u8fb9\u64ad"

    const-string v12, "SWITCH_ENABLE_VIDEO_PLAY_DOWNLOAD"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/kwai/network/a/v5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/kwai/network/a/v5;->j:Lcom/kwai/network/a/v5;

    new-instance v10, Lcom/kwai/network/a/v5;

    const-string v11, "switch_enable_init_kste_task"

    const-string v12, "\u9a8c\u7b7esdk\u521d\u59cb\u5316\u5f00\u5173"

    const-string v13, "SWITCH_ENABLE_INIT_KSTE_TASK"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v11, v12}, Lcom/kwai/network/a/v5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/kwai/network/a/v5;->k:Lcom/kwai/network/a/v5;

    new-instance v11, Lcom/kwai/network/a/v5;

    const-string v12, "switch_kste_sdk_gap_time"

    const-string v13, "sdk\u5f02\u5e38gap\u6700\u5c0f\u65f6\u95f4(\u5929)"

    const-string v14, "SWITCH_KSTE_SDK_GAP_TIME"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/kwai/network/a/v5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/kwai/network/a/v5;->l:Lcom/kwai/network/a/v5;

    new-instance v12, Lcom/kwai/network/a/v5;

    const-string v13, "switch_req_ext_limit_length"

    const-string v14, "\u8bf7\u6c42\u989d\u5916\u4fe1\u606f\u957f\u5ea6\u9650\u5236"

    const-string v15, "SWITCH_REQUEST_EXT_LIMIT_LENGTH"

    move-object/from16 v16, v0

    const/16 v0, 0xc

    invoke-direct {v12, v15, v0, v13, v14}, Lcom/kwai/network/a/v5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/kwai/network/a/v5;->m:Lcom/kwai/network/a/v5;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v12}, [Lcom/kwai/network/a/v5;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/v5;->n:[Lcom/kwai/network/a/v5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kwai/network/a/v5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/network/a/v5;
    .locals 1

    const-class v0, Lcom/kwai/network/a/v5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/network/a/v5;

    return-object p0
.end method

.method public static values()[Lcom/kwai/network/a/v5;
    .locals 1

    sget-object v0, Lcom/kwai/network/a/v5;->n:[Lcom/kwai/network/a/v5;

    invoke-virtual {v0}, [Lcom/kwai/network/a/v5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/network/a/v5;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/v5;->a:Ljava/lang/String;

    return-object v0
.end method
