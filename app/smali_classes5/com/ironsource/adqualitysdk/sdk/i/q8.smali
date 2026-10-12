.class public final Lcom/ironsource/adqualitysdk/sdk/i/q8;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/o9;

.field public final synthetic d:Lcom/google/android/exoplayer2/audio/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/e0;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/o9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q8;->d:Lcom/google/android/exoplayer2/audio/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/q8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/q8;->c:Lcom/ironsource/adqualitysdk/sdk/i/o9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q8;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q8;->d:Lcom/google/android/exoplayer2/audio/e0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/audio/e0;->Z(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/e9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/q8;->c:Lcom/ironsource/adqualitysdk/sdk/i/o9;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/e9;->b(Lcom/ironsource/adqualitysdk/sdk/i/o9;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/audio/e0;->b0(Lcom/google/android/exoplayer2/audio/e0;Lcom/ironsource/adqualitysdk/sdk/i/e9;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
