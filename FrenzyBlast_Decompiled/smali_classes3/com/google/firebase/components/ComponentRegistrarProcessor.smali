.class public interface abstract Lcom/google/firebase/components/ComponentRegistrarProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final NOOP:Lcom/google/firebase/components/ComponentRegistrarProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/n;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/carousel/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/components/ComponentRegistrarProcessor;->NOOP:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation
.end method
