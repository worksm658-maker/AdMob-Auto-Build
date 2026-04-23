.class Lcom/adjust/sdk/ActivityHandler$20$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityHandler$20;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler$20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$20$1;->a:Lcom/adjust/sdk/ActivityHandler$20;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$20$1;->a:Lcom/adjust/sdk/ActivityHandler$20;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adjust/sdk/ActivityHandler$20;->a:Lcom/adjust/sdk/AdjustTimeoutCallback;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getOnAdidReadListener()Lcom/adjust/sdk/OnAdidReadListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnAdidReadListener;->onAdidRead(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$20$1;->a:Lcom/adjust/sdk/ActivityHandler$20;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/adjust/sdk/ActivityHandler$20;->a:Lcom/adjust/sdk/AdjustTimeoutCallback;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/AdjustTimeoutCallback;->setOnAdidReadListener(Lcom/adjust/sdk/OnAdidReadListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
