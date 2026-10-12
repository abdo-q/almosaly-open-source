.class public final Lcom/ironsource/adqualitysdk/sdk/i/jv;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/dv;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->b:Lcom/ironsource/adqualitysdk/sdk/i/dv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jv;->b:Lcom/ironsource/adqualitysdk/sdk/i/dv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->c:Lcom/google/android/exoplayer2/drm/f;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/f;->I(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
