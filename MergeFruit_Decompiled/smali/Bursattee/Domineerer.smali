.class public final LBursattee/Domineerer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitFailed(Lcom/unity3d/mediation/LevelPlayInitError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayInitError;->getErrorCode()I

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayInitError;->getErrorMessage()Ljava/lang/String;

    return-void
.end method

.method public final onInitSuccess(Lcom/unity3d/mediation/LevelPlayConfiguration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, LBursattee/Entangling;->Necrotise:Z

    return-void
.end method
