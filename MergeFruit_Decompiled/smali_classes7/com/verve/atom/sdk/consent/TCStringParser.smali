.class public Lcom/verve/atom/sdk/consent/TCStringParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseConsentString(Ljava/lang/String;)Lcom/verve/atom/sdk/consent/TCFModel;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/smaato/iabtcf/decoder/DecoderOption;

    invoke-static {p0, v0}, Lcom/smaato/iabtcf/decoder/TCString;->decode(Ljava/lang/String;[Lcom/smaato/iabtcf/decoder/DecoderOption;)Lcom/smaato/iabtcf/decoder/TCString;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/verve/atom/sdk/consent/TCFModel;

    invoke-direct {v0, p0}, Lcom/verve/atom/sdk/consent/TCFModel;-><init>(Lcom/smaato/iabtcf/decoder/TCString;)V

    return-object v0
.end method
