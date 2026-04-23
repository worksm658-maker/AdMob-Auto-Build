.class public interface abstract annotation Lcom/google/errorprone/annotations/ForOverride;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lcom/google/errorprone/annotations/IncompatibleModifiers;
    modifier = {
        .enum Lcom/google/errorprone/annotations/Modifier;->PUBLIC:Lcom/google/errorprone/annotations/Modifier;,
        .enum Lcom/google/errorprone/annotations/Modifier;->PRIVATE:Lcom/google/errorprone/annotations/Modifier;,
        .enum Lcom/google/errorprone/annotations/Modifier;->STATIC:Lcom/google/errorprone/annotations/Modifier;,
        .enum Lcom/google/errorprone/annotations/Modifier;->FINAL:Lcom/google/errorprone/annotations/Modifier;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation
