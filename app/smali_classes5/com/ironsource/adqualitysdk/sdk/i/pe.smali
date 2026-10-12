.class public final Lcom/ironsource/adqualitysdk/sdk/i/pe;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/exoplayer2/util/w;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/pe;->c:Lcom/google/android/exoplayer2/util/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/pe;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/pe;->c:Lcom/google/android/exoplayer2/util/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/w;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/mb;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->k:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 10
    .line 11
    const-string/jumbo v1, "mh0r3ILtdLmbDjycmfBQp48uONeY6is=\n"

    .line 12
    .line 13
    .line 14
    const-string v2, "/2tOsvaeEdc=\n"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/pe;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
