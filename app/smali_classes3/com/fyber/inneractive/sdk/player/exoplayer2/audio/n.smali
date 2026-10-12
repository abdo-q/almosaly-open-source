.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/n;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIII)V
    .locals 3

    .line 1
    const-string v0, "AudioTrack init failed: "

    .line 2
    .line 3
    const-string v1, ", Config("

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, ")"

    .line 12
    .line 13
    invoke-static {p3, p4, v2, p2, p1}, Lads_mobile_sdk/f;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
