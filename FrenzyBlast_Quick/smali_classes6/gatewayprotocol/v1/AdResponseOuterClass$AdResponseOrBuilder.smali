.class public interface abstract Lgatewayprotocol/v1/AdResponseOuterClass$AdResponseOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getAdData()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAdDataRefreshToken()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAdDataVersion()I
.end method

.method public abstract getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;
.end method

.method public abstract getImpressionConfiguration()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getImpressionConfigurationVersion()I
.end method

.method public abstract getTrackingToken()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;
.end method

.method public abstract hasError()Z
.end method

.method public abstract hasWebviewConfiguration()Z
.end method
