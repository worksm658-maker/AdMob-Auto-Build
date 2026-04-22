.class Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/OMn;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/XX;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/OMn;

.field final synthetic OMn:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/OMn;Landroid/view/ViewGroup;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/OMn$1;->DY:Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/OMn$1;->OMn:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/OMn$1;->DY:Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/OMn;

    new-instance v1, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/OMn$1;->OMn:Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/OMn;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    return-void
.end method
