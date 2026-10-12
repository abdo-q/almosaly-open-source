.class public final Lads_mobile_sdk/bu1;
.super Lads_mobile_sdk/ov;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/nativead/f;


# static fields
.field public static final synthetic q:[Lkotlin/reflect/w;


# instance fields
.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

.field public final c:Lcom/ironsource/adqualitysdk/sdk/i/bn;

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final j:Ljava/lang/Double;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lorg/greenrobot/eventbus/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "adEventCallback"

    .line 2
    .line 3
    const-string v1, "getAdEventCallback()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdEventCallback;"

    .line 4
    .line 5
    const-class v2, Lads_mobile_sdk/bu1;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/f6;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/reflect/w;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lads_mobile_sdk/bu1;->q:[Lkotlin/reflect/w;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V
    .locals 5

    .line 1
    const-string v0, "internalNativeAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lads_mobile_sdk/ov;-><init>(Lads_mobile_sdk/cc1;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/bu1;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 12
    .line 13
    new-instance v1, Landroidx/collection/x0;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/collection/x0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lads_mobile_sdk/bu1;->c:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->a:Lads_mobile_sdk/it1;

    .line 27
    .line 28
    iget-object v1, v0, Lads_mobile_sdk/it1;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const-string v2, "headline"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lads_mobile_sdk/bu1;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lads_mobile_sdk/it1;->d:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    const-string v2, "body"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, p0, Lads_mobile_sdk/bu1;->f:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "call_to_action"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, p0, Lads_mobile_sdk/bu1;->g:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "advertiser"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, p0, Lads_mobile_sdk/bu1;->h:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "creative_summary"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v0, Lads_mobile_sdk/it1;->e:Ljava/lang/Double;

    .line 81
    .line 82
    iput-object v2, p0, Lads_mobile_sdk/bu1;->j:Ljava/lang/Double;

    .line 83
    .line 84
    const-string v2, "store"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, p0, Lads_mobile_sdk/bu1;->k:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "price"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, p0, Lads_mobile_sdk/bu1;->l:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v0, Lads_mobile_sdk/it1;->g:Lads_mobile_sdk/zf1;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    new-instance v3, Lorg/greenrobot/eventbus/i;

    .line 109
    .line 110
    iget-object v2, v1, Lads_mobile_sdk/zf1;->a:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    iget-object v1, v1, Lads_mobile_sdk/zf1;->b:Landroid/net/Uri;

    .line 113
    .line 114
    invoke-direct {v3, v2, v1}, Lorg/greenrobot/eventbus/i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iput-object v3, p0, Lads_mobile_sdk/bu1;->m:Lorg/greenrobot/eventbus/i;

    .line 118
    .line 119
    iget-object v0, v0, Lads_mobile_sdk/it1;->h:Lads_mobile_sdk/rd1;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, v0, Lads_mobile_sdk/rd1;->b:Ljava/util/List;

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    invoke-static {v0, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lads_mobile_sdk/zf1;

    .line 151
    .line 152
    new-instance v3, Lorg/greenrobot/eventbus/i;

    .line 153
    .line 154
    iget-object v4, v2, Lads_mobile_sdk/zf1;->a:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    iget-object v2, v2, Lads_mobile_sdk/zf1;->b:Landroid/net/Uri;

    .line 157
    .line 158
    invoke-direct {v3, v4, v2}, Lorg/greenrobot/eventbus/i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->e:Lads_mobile_sdk/zt1;

    .line 166
    .line 167
    invoke-virtual {p1}, Lads_mobile_sdk/zt1;->k()Z

    .line 168
    .line 169
    .line 170
    return-void
.end method
