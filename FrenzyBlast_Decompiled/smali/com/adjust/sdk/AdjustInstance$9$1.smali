.class Lcom/adjust/sdk/AdjustInstance$9$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/AdjustAttribution;

.field public final synthetic b:Lcom/adjust/sdk/AdjustInstance$9;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustInstance$9;Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$9$1;->b:Lcom/adjust/sdk/AdjustInstance$9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/AdjustInstance$9$1;->a:Lcom/adjust/sdk/AdjustAttribution;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance$9$1;->b:Lcom/adjust/sdk/AdjustInstance$9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$9;->b:Lcom/adjust/sdk/OnAttributionReadListener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adjust/sdk/AdjustInstance$9$1;->a:Lcom/adjust/sdk/AdjustAttribution;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnAttributionReadListener;->onAttributionRead(Lcom/adjust/sdk/AdjustAttribution;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
