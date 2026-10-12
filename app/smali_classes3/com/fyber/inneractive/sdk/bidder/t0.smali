.class public final Lcom/fyber/inneractive/sdk/bidder/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/e1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/fyber/inneractive/sdk/protobuf/d1;
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/u0;->STOREPROMO:Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/u0;->APPINFO:Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/u0;->VIDEOVIEW:Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/u0;->COMPANION:Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/u0;->CTABUTTON:Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/u0;->NOCLICK:Lcom/fyber/inneractive/sdk/bidder/u0;

    .line 36
    .line 37
    return-object p1
.end method
