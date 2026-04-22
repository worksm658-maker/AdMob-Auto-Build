.class public Lcom/bytedance/sdk/openadsdk/utils/PN$DY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/PN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DY"
.end annotation


# instance fields
.field public final DY:I

.field public final OMn:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/PN$DY;->OMn:Landroid/content/ComponentName;

    .line 134
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/PN$DY;->DY:I

    return-void
.end method
