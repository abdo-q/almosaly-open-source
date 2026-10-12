.class public interface abstract Landroidx/camera/core/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/f;


# static fields
.field public static final a:Landroidx/camera/core/impl/a;

.field public static final b:Landroidx/camera/core/impl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/a;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "camerax.core.target.name"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/camera/core/internal/a;->a:Landroidx/camera/core/impl/a;

    .line 11
    .line 12
    new-instance v0, Landroidx/camera/core/impl/a;

    .line 13
    .line 14
    const-class v1, Ljava/lang/Class;

    .line 15
    .line 16
    const-string v2, "camerax.core.target.class"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/camera/core/internal/a;->b:Landroidx/camera/core/impl/a;

    .line 22
    .line 23
    return-void
.end method
