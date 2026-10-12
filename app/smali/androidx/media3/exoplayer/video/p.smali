.class public final Landroidx/media3/exoplayer/video/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/f1;


# static fields
.field public static final a:Lcom/google/common/base/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/versionedparcelable/a;->x(Lcom/google/common/base/v;)Lcom/google/common/base/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/exoplayer/video/p;->a:Lcom/google/common/base/v;

    .line 12
    .line 13
    return-void
.end method
