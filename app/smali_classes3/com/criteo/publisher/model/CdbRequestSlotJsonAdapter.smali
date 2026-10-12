.class public final Lcom/criteo/publisher/model/CdbRequestSlotJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/criteo/publisher/model/CdbRequestSlotJsonAdapter;",
        "Lcom/squareup/moshi/l;",
        "Lcom/criteo/publisher/model/CdbRequestSlot;",
        "Lcom/squareup/moshi/a0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/a0;)V",
        "publisher-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/google/android/youtube/player/internal/t;

.field public final b:Lcom/squareup/moshi/l;

.field public final c:Lcom/squareup/moshi/l;

.field public final d:Lcom/squareup/moshi/l;

.field public final e:Lcom/squareup/moshi/l;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/a0;)V
    .locals 8

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v6, "sizes"

    .line 10
    .line 11
    const-string v7, "banner"

    .line 12
    .line 13
    const-string v1, "impId"

    .line 14
    .line 15
    const-string v2, "placementId"

    .line 16
    .line 17
    const-string v3, "isNative"

    .line 18
    .line 19
    const-string v4, "interstitial"

    .line 20
    .line 21
    const-string v5, "rewarded"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/youtube/player/internal/t;->g([Ljava/lang/String;)Lcom/google/android/youtube/player/internal/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/criteo/publisher/model/CdbRequestSlotJsonAdapter;->a:Lcom/google/android/youtube/player/internal/t;

    .line 32
    .line 33
    const-string v0, "impressionId"

    .line 34
    .line 35
    const-class v1, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/criteo/publisher/model/CdbRequestSlotJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 44
    .line 45
    const-class v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    const-string v3, "isNativeAd"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/criteo/publisher/model/CdbRequestSlotJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    const-class v1, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/squareup/moshi/e0;->f(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "sizes"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/criteo/publisher/model/CdbRequestSlotJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 74
    .line 75
    const-class v0, Lcom/criteo/publisher/model/Banner;

    .line 76
    .line 77
    const-string v1, "banner"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/criteo/publisher/model/CdbRequestSlotJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/p;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v2, v0

    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "impId"

    .line 22
    .line 23
    const-string v9, "impressionId"

    .line 24
    .line 25
    const-string v10, "placementId"

    .line 26
    .line 27
    const-string v11, "sizes"

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/criteo/publisher/model/CdbRequestSlotJsonAdapter;->a:Lcom/google/android/youtube/player/internal/t;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/p;->Q(Lcom/google/android/youtube/player/internal/t;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v12, p0, Lcom/criteo/publisher/model/CdbRequestSlotJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 38
    .line 39
    iget-object v13, p0, Lcom/criteo/publisher/model/CdbRequestSlotJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/criteo/publisher/model/CdbRequestSlotJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Lcom/criteo/publisher/model/Banner;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/criteo/publisher/model/CdbRequestSlotJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v11, v11, p1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1

    .line 72
    :pswitch_2
    invoke-virtual {v13, p1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    invoke-virtual {v13, p1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    invoke-virtual {v13, p1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Ljava/lang/Boolean;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    invoke-virtual {v12, p1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v10, v10, p1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :pswitch_6
    invoke-virtual {v12, p1}, Lcom/squareup/moshi/l;->a(Lcom/squareup/moshi/p;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {v9, v1, p1}, Lcom/squareup/moshi/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :pswitch_7
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->W()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->X()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->l()V

    .line 134
    .line 135
    .line 136
    move-object v0, v1

    .line 137
    new-instance v1, Lcom/criteo/publisher/model/CdbRequestSlot;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    invoke-direct/range {v1 .. v8}, Lcom/criteo/publisher/model/CdbRequestSlot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Collection;Lcom/criteo/publisher/model/Banner;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_4
    invoke-static {v11, v11, p1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    :cond_5
    invoke-static {v10, v10, p1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1

    .line 159
    :cond_6
    invoke-static {v9, v0, p1}, Lcom/squareup/moshi/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/n;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/criteo/publisher/model/CdbRequestSlot;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->h()Lcom/squareup/moshi/r;

    .line 11
    .line 12
    .line 13
    const-string v0, "impId"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/criteo/publisher/model/CdbRequestSlot;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/criteo/publisher/model/CdbRequestSlotJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "placementId"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lcom/criteo/publisher/model/CdbRequestSlot;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "isNative"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lcom/criteo/publisher/model/CdbRequestSlot;->c:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/criteo/publisher/model/CdbRequestSlotJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "interstitial"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, Lcom/criteo/publisher/model/CdbRequestSlot;->d:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "rewarded"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Lcom/criteo/publisher/model/CdbRequestSlot;->e:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "sizes"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/criteo/publisher/model/CdbRequestSlotJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 73
    .line 74
    iget-object v1, p2, Lcom/criteo/publisher/model/CdbRequestSlot;->f:Ljava/util/Collection;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "banner"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->l(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/criteo/publisher/model/CdbRequestSlotJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/criteo/publisher/model/CdbRequestSlot;->g:Lcom/criteo/publisher/model/Banner;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->k()Lcom/squareup/moshi/r;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(CdbRequestSlot)"

    .line 2
    .line 3
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 4
    .line 5
    const/16 v2, 0x24

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/integration/compose/c;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
