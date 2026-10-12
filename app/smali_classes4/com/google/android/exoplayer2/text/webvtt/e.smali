.class public final Lcom/google/android/exoplayer2/text/webvtt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/exoplayer2/source/rtsp/j;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/text/webvtt/f;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/e;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/webvtt/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/e;->a:Lcom/google/android/exoplayer2/text/webvtt/f;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/text/webvtt/e;->b:I

    .line 7
    .line 8
    return-void
.end method
