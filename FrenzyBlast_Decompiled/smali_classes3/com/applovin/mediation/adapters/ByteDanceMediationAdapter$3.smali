.class Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->createDrawableTask(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

.field final synthetic val$imageUrl:Ljava/lang/String;

.field final synthetic val$resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$3;->val$imageUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$3;->val$resources:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$3;->val$imageUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$3;->val$resources:Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$3;->call()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
