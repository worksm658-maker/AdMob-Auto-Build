.class public final Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DY:Ljava/lang/String;

.field public static final Ks:Ljava/lang/String;

.field public static final OMn:Ljava/lang/String;

.field public static final zAx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/String;

    const-string v1, "YWRtb2JfbQ=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Ks;->OMn:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/String;

    const-string v1, "YWRtb2I="

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Ks;->DY:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/String;

    const-string v1, "YWRtb2JfYWQ="

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Ks;->Ks:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/String;

    const-string v1, "YWRfdHlwZQ=="

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Ks;->zAx:Ljava/lang/String;

    return-void
.end method
