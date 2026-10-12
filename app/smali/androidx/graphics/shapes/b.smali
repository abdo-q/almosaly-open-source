.class public final Landroidx/graphics/shapes/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/graphics/shapes/b;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/graphics/shapes/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/shapes/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/shapes/b;->c:Landroidx/graphics/shapes/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/graphics/shapes/b;->a:F

    .line 3
    iput p2, p0, Landroidx/graphics/shapes/b;->b:F

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/graphics/shapes/b;-><init>(FF)V

    return-void
.end method
