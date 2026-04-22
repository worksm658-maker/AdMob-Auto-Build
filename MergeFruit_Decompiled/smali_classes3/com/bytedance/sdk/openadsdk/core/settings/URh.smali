.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/URh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;,
        Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;
    }
.end annotation


# static fields
.field public static final DY:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final OMn:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/URh$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/URh$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/URh;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/URh$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/URh$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/URh;->DY:Lcom/bytedance/sdk/openadsdk/core/settings/URh$DY;

    return-void
.end method


# virtual methods
.method public abstract OMn(Lorg/json/JSONObject;)V
.end method
