.class public final LZipa/Bursattee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public Bursattee:LNecrotise/Necrotise;

.field public Necrotise:LZipa/Pyrogenicity;

.field public final Zipa:Z


# direct methods
.method public constructor <init>(Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZipa/Pyrogenicity;

    invoke-direct {v0, p1}, LZipa/Pyrogenicity;-><init>(Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;)V

    iput-object v0, p0, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    iput-boolean p2, p0, LZipa/Bursattee;->Zipa:Z

    return-void
.end method


# virtual methods
.method public final clone()LZipa/Bursattee;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZipa/Bursattee;

    iget-object v1, p0, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;

    invoke-virtual {v1}, LZipa/Pyrogenicity;->clone()LZipa/Pyrogenicity;

    move-result-object v1

    iput-object v1, v0, LZipa/Bursattee;->Necrotise:LZipa/Pyrogenicity;
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
    invoke-virtual {p0}, LZipa/Bursattee;->clone()LZipa/Bursattee;

    move-result-object v0

    return-object v0
.end method
