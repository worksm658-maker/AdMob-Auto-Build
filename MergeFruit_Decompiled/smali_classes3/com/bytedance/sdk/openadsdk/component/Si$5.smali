.class final Lcom/bytedance/sdk/openadsdk/component/Si$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/XX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/component/Si$Ks;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OMn:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$5;->OMn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$5;->OMn:I

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/zAx/OMn;->OMn(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
