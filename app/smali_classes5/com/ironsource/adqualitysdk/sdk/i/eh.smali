.class public final Lcom/ironsource/adqualitysdk/sdk/i/eh;
.super Lcom/ironsource/adqualitysdk/sdk/i/o3;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/Class;

.field public l:I

.field public m:Z

.field public final n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ImXwN3CRTpINYvwvfbpF\n"

    .line 2
    .line 3
    const-string v1, "ZAyVWxTVK/Q=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/o3;->i:I

    .line 15
    .line 16
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/o3;->j:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/o3;->g:Z

    .line 19
    .line 20
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/o3;->h:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->k:Ljava/lang/Class;

    .line 24
    .line 25
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->l:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eh;->m:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
