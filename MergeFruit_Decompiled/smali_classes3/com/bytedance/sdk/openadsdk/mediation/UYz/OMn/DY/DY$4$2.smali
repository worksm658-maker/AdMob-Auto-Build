.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$4;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/DY;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$4;

.field final synthetic OMn:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$4;Ljava/io/IOException;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$4$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$4$2;->OMn:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- ServerSide verify http error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY$4$2;->OMn:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SS_REWARD_VERIFY"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
