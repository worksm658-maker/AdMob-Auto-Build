.class public Lcom/taurusx/tax/g/p$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taurusx/tax/g/p$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/widget/ImageView;

.field public final synthetic y:Lcom/taurusx/tax/g/p$o;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;Lcom/taurusx/tax/g/p$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/g/p$z;->z:Ljava/lang/String;

    iput-object p2, p0, Lcom/taurusx/tax/g/p$z;->w:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/taurusx/tax/g/p$z;->y:Lcom/taurusx/tax/g/p$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "image request is starting"

    .line 1
    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/taurusx/tax/w/y;->NETWORK_RESP_NOT_SUCCESS:Lcom/taurusx/tax/w/y;

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/g/p$z;->z:Ljava/lang/String;

    invoke-static {v2}, Lcom/taurusx/tax/g/p;->w(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Download image exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taurusx/tax/log/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    instance-of v2, v0, Ljava/io/FileNotFoundException;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 9
    sget-object v0, Lcom/taurusx/tax/w/y;->NETWORK_FILE_NOT_FOUNT:Lcom/taurusx/tax/w/y;

    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 10
    :cond_0
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_1

    .line 11
    sget-object v0, Lcom/taurusx/tax/w/y;->NETWORK_SSL_EXCEPTION:Lcom/taurusx/tax/w/y;

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, v0, Lcom/taurusx/tax/g/p$c;

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lcom/taurusx/tax/w/y;->NETWORK_RESP_NOT_SUCCESS:Lcom/taurusx/tax/w/y;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lcom/taurusx/tax/w/y;->NETWORK_CONNECTION_EXCEPTION:Lcom/taurusx/tax/w/y;

    goto :goto_0

    :goto_1
    const-string v3, "image request is complete"

    .line 19
    invoke-static {v1, v3}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 21
    sget-object v0, Lcom/taurusx/tax/w/y;->SUCCESS:Lcom/taurusx/tax/w/y;

    .line 22
    invoke-static {}, Lcom/taurusx/tax/g/p;->z()Landroid/util/LruCache;

    move-result-object v1

    iget-object v3, p0, Lcom/taurusx/tax/g/p$z;->z:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/taurusx/tax/g/p$z;->w:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/taurusx/tax/g/p$z;->z:Ljava/lang/String;

    iget-object v4, p0, Lcom/taurusx/tax/g/p$z;->y:Lcom/taurusx/tax/g/p$o;

    invoke-static {v1, v3, v2, v0, v4}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/taurusx/tax/w/y;Lcom/taurusx/tax/g/p$o;)V

    return-void
.end method
