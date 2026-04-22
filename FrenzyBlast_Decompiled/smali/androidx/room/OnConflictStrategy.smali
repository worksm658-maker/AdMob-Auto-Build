.class public interface abstract annotation Landroidx/room/OnConflictStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ABORT:I = 0x3

.field public static final FAIL:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IGNORE:I = 0x5

.field public static final REPLACE:I = 0x1

.field public static final ROLLBACK:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field
