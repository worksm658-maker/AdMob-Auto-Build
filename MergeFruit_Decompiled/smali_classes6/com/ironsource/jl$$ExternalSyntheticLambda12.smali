.class public final synthetic Lcom/ironsource/jl$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/jl;

.field public final synthetic f$1:Lcom/unity3d/mediation/LevelPlayAdError;

.field public final synthetic f$2:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/jl;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/jl$$ExternalSyntheticLambda12;->f$0:Lcom/ironsource/jl;

    iput-object p2, p0, Lcom/ironsource/jl$$ExternalSyntheticLambda12;->f$1:Lcom/unity3d/mediation/LevelPlayAdError;

    iput-object p3, p0, Lcom/ironsource/jl$$ExternalSyntheticLambda12;->f$2:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/ironsource/jl$$ExternalSyntheticLambda12;->f$0:Lcom/ironsource/jl;

    iget-object v1, p0, Lcom/ironsource/jl$$ExternalSyntheticLambda12;->f$1:Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/jl$$ExternalSyntheticLambda12;->f$2:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1, v2}, Lcom/ironsource/jl;->$r8$lambda$-P1tRCEfdG7JYFeNhumo91mpd9c(Lcom/ironsource/jl;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method
