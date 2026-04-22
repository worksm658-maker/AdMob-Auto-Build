.class public Lcom/taurusx/tax/w/n/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/c/y$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/n/c$a;->z:Ljava/lang/String;

    iput-object p2, p0, Lcom/taurusx/tax/w/n/c$a;->w:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "send track result code : ["

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], msg : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "taurusx"

    invoke-static {p2, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
