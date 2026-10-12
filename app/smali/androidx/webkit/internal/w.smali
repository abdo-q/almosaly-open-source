.class public abstract Landroidx/webkit/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/webkit/internal/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/webkit/internal/f0;

    .line 2
    .line 3
    sget-object v1, Landroidx/webkit/internal/x;->a:Landroidx/webkit/internal/a0;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/webkit/internal/a0;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/webkit/internal/f0;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/webkit/internal/w;->a:Landroidx/webkit/internal/f0;

    .line 13
    .line 14
    return-void
.end method
