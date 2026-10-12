.class public final Lcom/google/android/exoplayer2/source/rtsp/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/y;

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/f;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/v;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/v;Lcom/google/android/exoplayer2/source/rtsp/y;ILcom/google/android/exoplayer2/source/rtsp/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->d:Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->a:Lcom/google/android/exoplayer2/source/rtsp/y;

    .line 7
    .line 8
    new-instance v3, Lcom/facebook/gamingservices/b;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/rtsp/v;->c:Lcom/google/android/exoplayer2/extractor/o;

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    move v1, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/f;-><init>(ILcom/google/android/exoplayer2/source/rtsp/y;Lcom/facebook/gamingservices/b;Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/source/rtsp/d;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->b:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 26
    .line 27
    return-void
.end method
