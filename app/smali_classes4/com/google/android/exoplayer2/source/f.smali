.class public final Lcom/google/android/exoplayer2/source/f;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "unknown"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "start exceeds end"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "not seekable to start"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p1, "invalid period count"

    .line 19
    .line 20
    :goto_0
    const-string v0, "Illegal clipping: "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
