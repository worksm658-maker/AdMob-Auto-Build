.class Lcom/adjust/sdk/AdjustInstance$8$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/adjust/sdk/AdjustInstance$8;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustInstance$8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$8$1;->b:Lcom/adjust/sdk/AdjustInstance$8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/AdjustInstance$8$1;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance$8$1;->b:Lcom/adjust/sdk/AdjustInstance$8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$8;->b:Lcom/adjust/sdk/OnAdidReadListener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adjust/sdk/AdjustInstance$8$1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnAdidReadListener;->onAdidRead(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
