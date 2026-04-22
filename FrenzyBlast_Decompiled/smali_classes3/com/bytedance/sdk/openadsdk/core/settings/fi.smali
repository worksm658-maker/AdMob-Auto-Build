.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/fi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;,
        Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;
    }
.end annotation


# static fields
.field public static final lr:Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final ri:Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/fi$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/fi;->ri:Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/fi$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/settings/fi$lr;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract ri(Lorg/json/JSONObject;)V
.end method
