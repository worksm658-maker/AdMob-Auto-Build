.class public Lcom/ironsource/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/eh;


# direct methods
.method constructor <init>(Lcom/ironsource/eh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/bh;->a:Lcom/ironsource/eh;

    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/bh;->a:Lcom/ironsource/eh;

    invoke-virtual {v0, p1}, Lcom/ironsource/eh;->handleMessageFromAd(Ljava/lang/String;)V

    return-void
.end method
