.class public final Lcom/google/android/material/shape/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroidx/graphics/shapes/b;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/graphics/shapes/b;->c:Landroidx/graphics/shapes/b;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/shape/k;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/shape/k;->a:Landroid/graphics/PointF;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/shape/k;->b:Landroidx/graphics/shapes/b;

    return-void
.end method
