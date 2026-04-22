.class public Lcom/taurusx/tax/w/n/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/c/z$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic o:J

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/n/c$c;->z:Ljava/lang/String;

    iput-object p2, p0, Lcom/taurusx/tax/w/n/c$c;->w:Ljava/lang/String;

    iput-object p3, p0, Lcom/taurusx/tax/w/n/c$c;->y:Landroid/content/Context;

    iput-object p4, p0, Lcom/taurusx/tax/w/n/c$c;->c:Lorg/json/JSONObject;

    iput-wide p5, p0, Lcom/taurusx/tax/w/n/c$c;->o:J

    iput-object p7, p0, Lcom/taurusx/tax/w/n/c$c;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0xc8

    const-string v1, "taurusx"

    const-string v2, " , url : "

    const-string v3, "], msg : "

    const-string v4, "send track result code : ["

    if-lt p1, v0, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/taurusx/tax/w/n/c$c;->z:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/n/c$c;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/n/c$c;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/taurusx/tax/w/n/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/n/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/n/y;->z()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/taurusx/tax/w/n/c$c;->z:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/n/c$c;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/w/n/c$c;->y:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/taurusx/tax/w/n/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/n/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/n/c$c;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/n/y;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/w/n/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/n/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/n/c$c;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/n/y;->z(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/taurusx/tax/w/n/s;->z()Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/w/n/c$c;->w:Ljava/lang/String;

    iget-wide v7, p0, Lcom/taurusx/tax/w/n/c$c;->o:J

    iget-object v9, p0, Lcom/taurusx/tax/w/n/c$c;->s:Ljava/lang/String;

    const/4 v10, 0x0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v10}, Lcom/taurusx/tax/w/n/s;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void
.end method
