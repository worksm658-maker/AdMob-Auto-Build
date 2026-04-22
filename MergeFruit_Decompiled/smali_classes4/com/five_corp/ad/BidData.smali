.class public Lcom/five_corp/ad/BidData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bidResponse:Ljava/lang/String;

.field public final watermark:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/BidData;->bidResponse:Ljava/lang/String;

    iput-object p2, p0, Lcom/five_corp/ad/BidData;->watermark:Ljava/lang/String;

    return-void
.end method
