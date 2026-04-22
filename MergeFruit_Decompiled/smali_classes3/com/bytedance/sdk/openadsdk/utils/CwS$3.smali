.class final Lcom/bytedance/sdk/openadsdk/utils/CwS$3;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic Si:J

.field final synthetic URh:Ljava/lang/String;

.field final synthetic zAx:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 0

    .line 990
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/CwS$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/CwS$3;->DY:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/utils/CwS$3;->Ks:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/CwS$3;->zAx:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/utils/CwS$3;->URh:Ljava/lang/String;

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/utils/CwS$3;->Si:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 993
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/CwS$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/CwS$3;->DY:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/CwS$3;->Ks:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/CwS$3;->zAx:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/utils/CwS$3;->URh:Ljava/lang/String;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/utils/CwS$3;->Si:J

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-void
.end method
