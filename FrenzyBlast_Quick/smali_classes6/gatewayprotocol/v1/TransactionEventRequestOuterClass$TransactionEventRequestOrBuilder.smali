.class public interface abstract Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequestOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TransactionEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransactionEventRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppStore()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;
.end method

.method public abstract getAppStoreValue()I
.end method

.method public abstract getCustomStore()Ljava/lang/String;
.end method

.method public abstract getCustomStoreBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
.end method

.method public abstract getGooglePlayBillingLibraryVersion()Ljava/lang/String;
.end method

.method public abstract getGooglePlayBillingLibraryVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOrigin()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;
.end method

.method public abstract getOriginValue()I
.end method

.method public abstract getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
.end method

.method public abstract getStoreKitVersion()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreKitVersion;
.end method

.method public abstract getStoreKitVersionValue()I
.end method

.method public abstract getTransactionData(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
.end method

.method public abstract getTransactionDataCount()I
.end method

.method public abstract getTransactionDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDynamicDeviceInfo()Z
.end method

.method public abstract hasStaticDeviceInfo()Z
.end method
