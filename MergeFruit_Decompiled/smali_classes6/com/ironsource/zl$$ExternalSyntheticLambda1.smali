.class public final synthetic Lcom/ironsource/zl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/zl;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/zl;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zl$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/zl;

    iput-object p2, p0, Lcom/ironsource/zl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/zl$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/zl;

    iget-object v1, p0, Lcom/ironsource/zl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lcom/ironsource/zl;->$r8$lambda$3kIUCxxCQ6Te39R7nhJKC_trYbQ(Lcom/ironsource/zl;Ljava/lang/Runnable;J)V

    return-void
.end method
