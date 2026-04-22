.class public final synthetic Lcom/ironsource/yl$a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/mediation/LevelPlayInitListener;

.field public final synthetic f$1:Lcom/ironsource/fb;

.field public final synthetic f$2:Lcom/ironsource/qr;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/fb;Lcom/ironsource/qr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/yl$a$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/mediation/LevelPlayInitListener;

    iput-object p2, p0, Lcom/ironsource/yl$a$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/fb;

    iput-object p3, p0, Lcom/ironsource/yl$a$$ExternalSyntheticLambda0;->f$2:Lcom/ironsource/qr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/ironsource/yl$a$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v1, p0, Lcom/ironsource/yl$a$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/fb;

    iget-object v2, p0, Lcom/ironsource/yl$a$$ExternalSyntheticLambda0;->f$2:Lcom/ironsource/qr;

    invoke-static {v0, v1, v2}, Lcom/ironsource/yl$a;->$r8$lambda$Zg_QcdyiwDtXnFs9lGUvGOQmJB0(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/fb;Lcom/ironsource/qr;)V

    return-void
.end method
