.class public final Lcom/google/android/exoplayer2/upstream/d0;
.super Lcom/google/android/exoplayer2/upstream/b0;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/upstream/q;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d4

    .line 8
    .line 9
    invoke-direct {p0, v1, p2, v0}, Lcom/google/android/exoplayer2/upstream/b0;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/d0;->d:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/d0;->e:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method
