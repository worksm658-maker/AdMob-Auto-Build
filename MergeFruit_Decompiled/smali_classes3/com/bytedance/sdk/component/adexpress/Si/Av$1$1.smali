.class Lcom/bytedance/sdk/component/adexpress/Si/Av$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/XX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/Si/Av$1;->OMn(Lcom/bytedance/adsdk/DY/Av;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Lcom/bytedance/sdk/component/adexpress/Si/Av$1;

.field final synthetic OMn:Lcom/bytedance/adsdk/DY/Av;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/Si/Av$1;Lcom/bytedance/adsdk/DY/Av;Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Si/Av$1$1;->Ks:Lcom/bytedance/sdk/component/adexpress/Si/Av$1;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Si/Av$1$1;->OMn:Lcom/bytedance/adsdk/DY/Av;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/Si/Av$1$1;->DY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/Av$1$1;->OMn:Lcom/bytedance/adsdk/DY/Av;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/Av;->OMn()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Si/Av$1$1;->OMn:Lcom/bytedance/adsdk/DY/Av;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/DY/Av;->DY()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/Av$1$1;->Ks:Lcom/bytedance/sdk/component/adexpress/Si/Av$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/Si/Av$1;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/Av;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/Si/Av;->OMn(Lcom/bytedance/sdk/component/adexpress/Si/Av;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Si/Av$1$1;->DY:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
