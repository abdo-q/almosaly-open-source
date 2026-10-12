.class public final Lcom/criteo/publisher/csm/h;
.super Lcom/criteo/publisher/f0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/criteo/publisher/model/CdbResponseSlot;

.field public final synthetic e:Lcom/criteo/publisher/csm/i;


# direct methods
.method public synthetic constructor <init>(Lcom/criteo/publisher/csm/i;Lcom/criteo/publisher/model/CdbResponseSlot;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/criteo/publisher/csm/h;->c:I

    iput-object p1, p0, Lcom/criteo/publisher/csm/h;->e:Lcom/criteo/publisher/csm/i;

    iput-object p2, p0, Lcom/criteo/publisher/csm/h;->d:Lcom/criteo/publisher/model/CdbResponseSlot;

    invoke-direct {p0}, Lcom/criteo/publisher/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/criteo/publisher/csm/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/csm/h;->d:Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/criteo/publisher/model/CdbResponseSlot;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/criteo/publisher/model/CdbResponseSlot;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/criteo/publisher/csm/h;->e:Lcom/criteo/publisher/csm/i;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/criteo/publisher/csm/i;->a:Lcom/criteo/publisher/csm/o;

    .line 23
    .line 24
    new-instance v2, Landroidx/media3/extractor/mp3/d;

    .line 25
    .line 26
    const/16 v3, 0x17

    .line 27
    .line 28
    invoke-direct {v2, v3}, Landroidx/media3/extractor/mp3/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/criteo/publisher/csm/o;->a(Ljava/lang/String;Lcom/criteo/publisher/csm/n;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/criteo/publisher/csm/h;->e:Lcom/criteo/publisher/csm/i;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/criteo/publisher/csm/i;->a:Lcom/criteo/publisher/csm/o;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/criteo/publisher/csm/i;->c:Lcom/criteo/publisher/x;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/criteo/publisher/csm/h;->d:Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 42
    .line 43
    iget-object v4, v3, Lcom/criteo/publisher/model/CdbResponseSlot;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v3, v2}, Lcom/criteo/publisher/model/CdbResponseSlot;->c(Lcom/criteo/publisher/x;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    xor-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    new-instance v2, Lcom/criteo/publisher/csm/g;

    .line 62
    .line 63
    invoke-direct {v2, v3, v5, v6}, Lcom/criteo/publisher/csm/g;-><init>(ZJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4, v2}, Lcom/criteo/publisher/csm/o;->a(Ljava/lang/String;Lcom/criteo/publisher/csm/n;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/criteo/publisher/csm/i;->b:Lcom/criteo/publisher/csm/t;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/androidnetworking/core/c;

    .line 75
    .line 76
    const/16 v3, 0x18

    .line 77
    .line 78
    invoke-direct {v2, v0, v3}, Lcom/androidnetworking/core/c;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, v2}, Lcom/criteo/publisher/csm/o;->c(Ljava/lang/String;Lcom/androidnetworking/core/c;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
