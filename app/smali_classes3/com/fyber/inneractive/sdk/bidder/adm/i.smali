.class public final Lcom/fyber/inneractive/sdk/bidder/adm/i;
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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/j;->AUTOMATIC:Lcom/fyber/inneractive/sdk/bidder/adm/j;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/j;->MANUAL:Lcom/fyber/inneractive/sdk/bidder/adm/j;

    .line 12
    .line 13
    return-object p1
.end method
