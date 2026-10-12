.class public final Lcom/criteo/publisher/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/criteo/publisher/util/l;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/util/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/criteo/publisher/cache/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/criteo/publisher/cache/a;->b:Lcom/criteo/publisher/util/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/criteo/publisher/model/CdbResponseSlot;)Lcom/criteo/publisher/model/c;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/criteo/publisher/model/CdbResponseSlot;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lcom/criteo/publisher/model/CdbResponseSlot;->g:I

    .line 4
    .line 5
    iget v2, p1, Lcom/criteo/publisher/model/CdbResponseSlot;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v3, p1, Lcom/criteo/publisher/model/CdbResponseSlot;->o:Lkotlin/q;

    .line 12
    .line 13
    invoke-virtual {v3}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/criteo/publisher/util/a;->c:Lcom/criteo/publisher/util/a;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean p1, p1, Lcom/criteo/publisher/model/CdbResponseSlot;->l:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcom/criteo/publisher/util/a;->d:Lcom/criteo/publisher/util/a;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/criteo/publisher/cache/a;->b:Lcom/criteo/publisher/util/l;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/criteo/publisher/util/l;->c()Lcom/criteo/publisher/model/AdSize;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v3, Lcom/criteo/publisher/model/AdSize;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/criteo/publisher/model/AdSize;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1}, Lcom/criteo/publisher/model/AdSize;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v3, v4, v5}, Lcom/criteo/publisher/model/AdSize;-><init>(II)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/criteo/publisher/model/AdSize;

    .line 55
    .line 56
    invoke-direct {v4, v2, v1}, Lcom/criteo/publisher/model/AdSize;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Lcom/criteo/publisher/model/AdSize;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lcom/criteo/publisher/model/AdSize;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p1, Lcom/criteo/publisher/util/a;->a:Lcom/criteo/publisher/util/a;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    sget-object p1, Lcom/criteo/publisher/util/a;->b:Lcom/criteo/publisher/util/a;

    .line 76
    .line 77
    :goto_1
    new-instance v3, Lcom/criteo/publisher/model/c;

    .line 78
    .line 79
    new-instance v4, Lcom/criteo/publisher/model/AdSize;

    .line 80
    .line 81
    invoke-direct {v4, v2, v1}, Lcom/criteo/publisher/model/AdSize;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4, v0, p1}, Lcom/criteo/publisher/model/c;-><init>(Lcom/criteo/publisher/model/AdSize;Ljava/lang/String;Lcom/criteo/publisher/util/a;)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method
