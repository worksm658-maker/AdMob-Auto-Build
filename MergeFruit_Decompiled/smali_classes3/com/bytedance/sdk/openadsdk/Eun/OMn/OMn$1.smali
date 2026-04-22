.class Lcom/bytedance/sdk/openadsdk/Eun/OMn/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/XX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Eun/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/Eun/OMn;Lcom/bytedance/sdk/openadsdk/Eun/OMn/OMn$OMn;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/SG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/Eun/OMn/OMn;

.field final synthetic OMn:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Eun/OMn/OMn;I)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Eun/OMn/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/Eun/OMn/OMn;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/Eun/OMn/OMn$1;->OMn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Eun/OMn/OMn$1;->OMn:I

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/zAx/OMn;->OMn(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
