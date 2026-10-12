.class public abstract Lcom/bumptech/glide/util/pool/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/media3/extractor/ogg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/ogg/j;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ogg/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bumptech/glide/util/pool/c;->a:Landroidx/media3/extractor/ogg/j;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILcom/bumptech/glide/util/pool/a;)Landroidx/media3/exoplayer/g;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/util/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/media3/exoplayer/g;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    sget-object v2, Lcom/bumptech/glide/util/pool/c;->a:Landroidx/media3/extractor/ogg/j;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v2, v1}, Landroidx/media3/exoplayer/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
