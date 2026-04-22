.class public Lcom/smaato/iabtcf/AndroidBase64Decoder;
.super Ljava/lang/Object;
.source "AndroidBase64Decoder.java"

# interfaces
.implements Lcom/smaato/iabtcf/Base64Decoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 1

    const/16 v0, 0x8

    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method
