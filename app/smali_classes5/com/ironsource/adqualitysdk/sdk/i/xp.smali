.class public final Lcom/ironsource/adqualitysdk/sdk/i/xp;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/exoplayer2/extractor/mkv/b;

.field public final synthetic d:Lcom/ironsource/adqualitysdk/sdk/i/ko;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ko;Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/mkv/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/xp;->d:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/xp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/xp;->c:Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/xp;->d:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/xp;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/xp;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
