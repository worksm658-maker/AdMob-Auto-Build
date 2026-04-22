.class synthetic Lcom/bytedance/adsdk/DY/OMn/OMn/rS$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/DY/OMn/OMn/rS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic OMn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 127
    invoke-static {}, Lcom/bytedance/adsdk/DY/Ks/DY/Av$OMn;->values()[Lcom/bytedance/adsdk/DY/Ks/DY/Av$OMn;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/adsdk/DY/OMn/OMn/rS$1;->OMn:[I

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/DY/Ks/DY/Av$OMn;->OMn:Lcom/bytedance/adsdk/DY/Ks/DY/Av$OMn;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/DY/Ks/DY/Av$OMn;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bytedance/adsdk/DY/OMn/OMn/rS$1;->OMn:[I

    sget-object v1, Lcom/bytedance/adsdk/DY/Ks/DY/Av$OMn;->DY:Lcom/bytedance/adsdk/DY/Ks/DY/Av$OMn;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/DY/Ks/DY/Av$OMn;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
