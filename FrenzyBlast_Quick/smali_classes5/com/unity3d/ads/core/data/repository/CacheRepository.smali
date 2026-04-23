.class public interface abstract Lcom/unity3d/ads/core/data/repository/CacheRepository;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/repository/CacheRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0013\u0010\u0018\u001a\u00020\u0017H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u001aH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "",
        "",
        "url",
        "Lorg/json/JSONArray;",
        "headers",
        "",
        "priority",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "getFile",
        "(Ljava/lang/String;Lorg/json/JSONArray;ILv6/c;)Ljava/lang/Object;",
        "type",
        "getWebviewFile",
        "(Ljava/lang/String;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/model/CachedFile;",
        "cachedFile",
        "",
        "removeFile",
        "(Lcom/unity3d/ads/core/data/model/CachedFile;)Z",
        "fileName",
        "doesFileExist",
        "(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;",
        "retrieveFile",
        "Lr6/w;",
        "clearCache",
        "(Lv6/c;)Ljava/lang/Object;",
        "",
        "getCacheSize",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clearCache(Lv6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract doesFileExist(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCacheSize(Lv6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFile(Ljava/lang/String;Lorg/json/JSONArray;ILv6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "I",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getWebviewFile(Ljava/lang/String;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract removeFile(Lcom/unity3d/ads/core/data/model/CachedFile;)Z
.end method

.method public abstract retrieveFile(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
