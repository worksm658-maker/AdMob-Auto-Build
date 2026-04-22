.class final enum Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Ks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DY:Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;

.field private static final synthetic Ks:[Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;

.field public static final enum OMn:Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 310
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;

    const-string v1, "TRACKING_URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;->OMn:Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;

    .line 311
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;

    const-string v2, "QUARTILE_EVENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;

    .line 309
    filled-new-array {v0, v1}, [Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;->Ks:[Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 309
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;
    .locals 1

    .line 309
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;
    .locals 1

    .line 309
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;->Ks:[Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;

    return-object v0
.end method
