.class public interface abstract Lcom/bytedance/sdk/openadsdk/zAx/Ks/OMn$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/zAx/Ks/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OMn"
.end annotation


# static fields
.field public static final DY:Ljava/lang/String;

.field public static final Ks:Ljava/lang/String;

.field public static final OMn:Ljava/lang/String;

.field public static final Si:Ljava/lang/String;

.field public static final URh:Ljava/lang/String;

.field public static final zAx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    .line 89
    new-array v1, v0, [Ljava/lang/CharSequence;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Gm()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "load_start"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "_"

    invoke-static {v2, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/zAx/Ks/OMn$OMn;->OMn:Ljava/lang/String;

    .line 90
    new-array v1, v0, [Ljava/lang/CharSequence;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Gm()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v5, "load_finish"

    aput-object v5, v1, v4

    invoke-static {v2, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/zAx/Ks/OMn$OMn;->DY:Ljava/lang/String;

    .line 91
    new-array v1, v0, [Ljava/lang/CharSequence;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Gm()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v5, "load_url"

    aput-object v5, v1, v4

    invoke-static {v2, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/zAx/Ks/OMn$OMn;->Ks:Ljava/lang/String;

    .line 92
    new-array v1, v0, [Ljava/lang/CharSequence;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Gm()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->AJ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/zAx/Ks/OMn$OMn;->zAx:Ljava/lang/String;

    const/4 v1, 0x3

    .line 93
    new-array v5, v1, [Ljava/lang/CharSequence;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Gm()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->AJ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "show"

    aput-object v6, v5, v0

    invoke-static {v2, v5}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks/OMn$OMn;->URh:Ljava/lang/String;

    .line 94
    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Gm()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->AJ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "progress"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/zAx/Ks/OMn$OMn;->Si:Ljava/lang/String;

    return-void
.end method
