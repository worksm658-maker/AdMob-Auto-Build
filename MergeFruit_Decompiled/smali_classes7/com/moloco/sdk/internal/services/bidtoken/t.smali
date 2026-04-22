.class public final Lcom/moloco/sdk/internal/services/bidtoken/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/u;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettings;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettings;)V
    .locals 1

    const-string v0, "internalMolocoPrivacySettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->a:Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettings;

    return-void
.end method


# virtual methods
.method public getPrivacy()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->a:Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettings;

    sget-object v1, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->INSTANCE:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->getPrivacySettings()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettings;->getUpdatedPrivacySettings(Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;)Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v0

    return-object v0
.end method
