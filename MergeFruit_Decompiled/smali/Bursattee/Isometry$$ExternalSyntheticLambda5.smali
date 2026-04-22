.class public final synthetic LBursattee/Isometry$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LZipa/Coextends;

.field public final synthetic f$1:Lcom/unity3d/mediation/LevelPlayAdError;

.field public final synthetic f$2:LZipa/Bursattee;


# direct methods
.method public synthetic constructor <init>(LZipa/Coextends;Lcom/unity3d/mediation/LevelPlayAdError;LZipa/Bursattee;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBursattee/Isometry$$ExternalSyntheticLambda5;->f$0:LZipa/Coextends;

    iput-object p2, p0, LBursattee/Isometry$$ExternalSyntheticLambda5;->f$1:Lcom/unity3d/mediation/LevelPlayAdError;

    iput-object p3, p0, LBursattee/Isometry$$ExternalSyntheticLambda5;->f$2:LZipa/Bursattee;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LBursattee/Isometry$$ExternalSyntheticLambda5;->f$0:LZipa/Coextends;

    iget-object v1, p0, LBursattee/Isometry$$ExternalSyntheticLambda5;->f$1:Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, LBursattee/Isometry$$ExternalSyntheticLambda5;->f$2:LZipa/Bursattee;

    invoke-static {v0, v1, v2}, LBursattee/Isometry;->Necrotise(LZipa/Coextends;Lcom/unity3d/mediation/LevelPlayAdError;LZipa/Bursattee;)V

    return-void
.end method
