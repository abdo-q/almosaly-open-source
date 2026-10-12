.class public final Lcom/criteo/publisher/headerbidding/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/headerbidding/f;


# instance fields
.field public final a:Lcom/criteo/publisher/logging/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/criteo/publisher/headerbidding/g;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/criteo/publisher/headerbidding/g;->a:Lcom/criteo/publisher/logging/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/criteo/publisher/util/a;Lcom/criteo/publisher/model/CdbResponseSlot;)V
    .locals 4

    .line 1
    iget-object v0, p3, Lcom/criteo/publisher/model/CdbResponseSlot;->h:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p1, Ljava/util/Map;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p3, Lcom/criteo/publisher/model/CdbResponseSlot;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "crt_displayUrl"

    .line 13
    .line 14
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v2, "crt_cpm"

    .line 18
    .line 19
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, "crt_displayUrl="

    .line 23
    .line 24
    const-string v3, ",crt_cpm="

    .line 25
    .line 26
    invoke-static {v2, v0, v3, v1}, Lads_mobile_sdk/b4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/criteo/publisher/util/a;->a:Lcom/criteo/publisher/util/a;

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v1, p3, Lcom/criteo/publisher/model/CdbResponseSlot;->f:I

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "x"

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget p3, p3, Lcom/criteo/publisher/model/CdbResponseSlot;->g:I

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "crt_size"

    .line 59
    .line 60
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p1, ",crt_size="

    .line 64
    .line 65
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    sget-object p1, Lcom/criteo/publisher/integration/a;->g:Lcom/criteo/publisher/integration/a;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/reflect/i0;->w(Lcom/criteo/publisher/integration/a;Ljava/lang/String;)Lcom/criteo/publisher/logging/LogMessage;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/criteo/publisher/headerbidding/g;->a:Lcom/criteo/publisher/logging/g;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ljava/util/Map;

    .line 2
    .line 3
    return p1
.end method

.method public final c()Lcom/criteo/publisher/integration/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/criteo/publisher/integration/a;->g:Lcom/criteo/publisher/integration/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "crt_cpm"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "crt_displayUrl"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "crt_size"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
