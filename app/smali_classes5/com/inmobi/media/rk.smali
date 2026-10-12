.class public abstract Lcom/inmobi/media/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/inmobi/media/Pa;B)B
    .locals 5

    .line 1
    const-string v0, "initRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-byte v0, p0, Lcom/inmobi/media/Pa;->c:B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v3, 0x3

    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v1

    .line 24
    :cond_3
    :goto_0
    sget-object v4, Lcom/inmobi/media/pk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    if-ne p1, v2, :cond_4

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_4
    if-ne p1, v3, :cond_5

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_5
    :goto_1
    sput-byte v1, Lcom/inmobi/media/pk;->f:B

    .line 34
    .line 35
    iget-object p0, p0, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/sdk/SdkInitializationListener;

    .line 36
    .line 37
    if-eqz p0, :cond_6

    .line 38
    .line 39
    sget-object p1, Lcom/inmobi/media/pk;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_6
    sget-object p0, Lcom/inmobi/media/pk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    sget-object p0, Lcom/inmobi/media/pk;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    return v2
.end method
