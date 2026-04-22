.class public final LZipa/Pyrogenicity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;


# direct methods
.method public constructor <init>(Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    return-void
.end method


# virtual methods
.method public final clone()LZipa/Pyrogenicity;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZipa/Pyrogenicity;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Clone not supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LZipa/Pyrogenicity;->clone()LZipa/Pyrogenicity;

    move-result-object v0

    return-object v0
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    invoke-interface {v0, p1, p2}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final onLoad(Lcom/necrotise/bursattee/Zipa;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZipa/Pyrogenicity;->Necrotise:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    invoke-interface {v0, p1}, Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;->onLoad(Lcom/necrotise/bursattee/Zipa;)V

    return-void
.end method
