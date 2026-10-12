.class public final Lcom/fyber/inneractive/sdk/cache/session/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 2
    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/cache/session/g;->d:J

    .line 10
    .line 11
    iget-wide p1, p2, Lcom/fyber/inneractive/sdk/cache/session/g;->d:J

    .line 12
    .line 13
    cmp-long p1, v0, p1

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method
