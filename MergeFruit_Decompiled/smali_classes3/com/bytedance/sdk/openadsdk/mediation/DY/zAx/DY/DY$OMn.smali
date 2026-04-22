.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OMn"
.end annotation


# instance fields
.field protected DY:F

.field protected Ks:Z

.field protected OMn:Z

.field protected Si:I

.field protected URh:Ljava/lang/String;

.field protected XX:Ljava/lang/String;

.field protected gJT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected nel:Z

.field protected zAx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;->zAx:Ljava/util/Map;

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY$OMn;->Si:I

    return-void
.end method
