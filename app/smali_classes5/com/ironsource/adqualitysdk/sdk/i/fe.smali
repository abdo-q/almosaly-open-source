.class public final Lcom/ironsource/adqualitysdk/sdk/i/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/s3;


# instance fields
.field public final synthetic a:Lcom/ironsource/adqualitysdk/sdk/i/s3;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fe;->a:Lcom/ironsource/adqualitysdk/sdk/i/s3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/adqualitysdk/sdk/i/r3;Landroid/media/MediaPlayer;II)Z
    .locals 6

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ne;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/ne;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/fe;Lcom/ironsource/adqualitysdk/sdk/i/r3;Landroid/media/MediaPlayer;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method
