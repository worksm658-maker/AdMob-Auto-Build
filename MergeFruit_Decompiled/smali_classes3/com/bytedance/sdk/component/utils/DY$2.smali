.class final Lcom/bytedance/sdk/component/utils/DY$2;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/DY$DY;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Landroid/content/Intent;

.field final synthetic Ks:Lcom/bytedance/sdk/component/utils/DY$DY;

.field final synthetic OMn:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/DY$DY;)V
    .locals 0

    .line 46
    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/DY$2;->OMn:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/DY$2;->DY:Landroid/content/Intent;

    iput-object p4, p0, Lcom/bytedance/sdk/component/utils/DY$2;->Ks:Lcom/bytedance/sdk/component/utils/DY$DY;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/DY$2;->OMn:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/DY$2;->DY:Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/DY$2;->Ks:Lcom/bytedance/sdk/component/utils/DY$DY;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/DY;->DY(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/DY$DY;)Z

    return-void
.end method
