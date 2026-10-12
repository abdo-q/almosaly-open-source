.class public final Lads_mobile_sdk/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/pk;

.field public final b:Lads_mobile_sdk/cu2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pk;Lads_mobile_sdk/cu2;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestConfigurationWrapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/v5;->a:Lads_mobile_sdk/pk;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/v5;->b:Lads_mobile_sdk/cu2;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 158
    instance-of v0, p0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, [B

    .line 159
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Byte;

    .line 160
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 161
    aget-byte v3, p0, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_0
    move-object p0, v0

    check-cast p0, [Ljava/lang/Comparable;

    invoke-static {p0}, Lkotlin/collections/l;->X([Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/l;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 163
    invoke-static {p0}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 164
    :cond_1
    instance-of v0, p0, [S

    if-eqz v0, :cond_3

    check-cast p0, [S

    .line 165
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Short;

    .line 166
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 167
    aget-short v3, p0, v1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 168
    :cond_2
    move-object p0, v0

    check-cast p0, [Ljava/lang/Comparable;

    invoke-static {p0}, Lkotlin/collections/l;->X([Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/l;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 169
    invoke-static {p0}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 170
    :cond_3
    instance-of v0, p0, [I

    if-eqz v0, :cond_4

    check-cast p0, [I

    .line 171
    invoke-static {p0}, Lkotlin/collections/l;->k0([I)[Ljava/lang/Integer;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [Ljava/lang/Comparable;

    invoke-static {v0}, Lkotlin/collections/l;->X([Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/collections/l;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 172
    invoke-static {p0}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 173
    :cond_4
    instance-of v0, p0, [J

    if-eqz v0, :cond_5

    check-cast p0, [J

    .line 174
    invoke-static {p0}, Lkotlin/collections/l;->l0([J)[Ljava/lang/Long;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [Ljava/lang/Comparable;

    invoke-static {v0}, Lkotlin/collections/l;->X([Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/collections/l;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 175
    invoke-static {p0}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 176
    :cond_5
    instance-of v0, p0, [F

    if-eqz v0, :cond_6

    check-cast p0, [F

    .line 177
    invoke-static {p0}, Lkotlin/collections/l;->j0([F)[Ljava/lang/Float;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [Ljava/lang/Comparable;

    invoke-static {v0}, Lkotlin/collections/l;->X([Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/collections/l;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 178
    invoke-static {p0}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 179
    :cond_6
    instance-of v0, p0, [D

    if-eqz v0, :cond_8

    check-cast p0, [D

    .line 180
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Double;

    .line 181
    array-length v2, p0

    :goto_2
    if-ge v1, v2, :cond_7

    .line 182
    aget-wide v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 183
    :cond_7
    move-object p0, v0

    check-cast p0, [Ljava/lang/Comparable;

    invoke-static {p0}, Lkotlin/collections/l;->X([Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/l;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 184
    invoke-static {p0}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 185
    :cond_8
    instance-of v0, p0, [Z

    if-eqz v0, :cond_9

    check-cast p0, [Z

    invoke-static {p0}, Lkotlin/collections/l;->f0([Z)Ljava/util/List;

    move-result-object p0

    .line 186
    new-instance v0, Lads_mobile_sdk/z;

    const/4 v1, 0x2

    .line 187
    invoke-direct {v0, v1}, Lads_mobile_sdk/z;-><init>(I)V

    .line 188
    invoke-static {v0, p0}, Lkotlin/collections/p;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 189
    :cond_9
    instance-of v0, p0, [C

    if-eqz v0, :cond_b

    check-cast p0, [C

    .line 190
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Character;

    .line 191
    array-length v2, p0

    :goto_3
    if-ge v1, v2, :cond_a

    .line 192
    aget-char v3, p0, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 193
    :cond_a
    move-object p0, v0

    check-cast p0, [Ljava/lang/Comparable;

    invoke-static {p0}, Lkotlin/collections/l;->X([Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/l;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 194
    invoke-static {p0}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 195
    :cond_b
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_d

    check-cast p0, [Ljava/lang/Object;

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    array-length v2, p0

    :goto_4
    if-ge v1, v2, :cond_c

    aget-object v3, p0, v1

    .line 198
    invoke-static {v3}, Lads_mobile_sdk/v5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 199
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 200
    :cond_c
    new-instance p0, Lads_mobile_sdk/z;

    const/4 v1, 0x3

    .line 201
    invoke-direct {p0, v1}, Lads_mobile_sdk/z;-><init>(I)V

    .line 202
    invoke-static {p0, v0}, Lkotlin/collections/p;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 203
    :cond_d
    instance-of v0, p0, Ljava/util/List;

    const/16 v1, 0xa

    if-eqz v0, :cond_f

    check-cast p0, Ljava/lang/Iterable;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 206
    invoke-static {v1}, Lads_mobile_sdk/v5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 208
    :cond_e
    new-instance p0, Lads_mobile_sdk/z;

    const/4 v1, 0x4

    .line 209
    invoke-direct {p0, v1}, Lads_mobile_sdk/z;-><init>(I)V

    .line 210
    invoke-static {p0, v0}, Lkotlin/collections/p;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 211
    :cond_f
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_11

    check-cast p0, Ljava/lang/Iterable;

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 214
    invoke-static {v1}, Lads_mobile_sdk/v5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 216
    :cond_10
    new-instance p0, Lads_mobile_sdk/z;

    const/4 v1, 0x5

    .line 217
    invoke-direct {p0, v1}, Lads_mobile_sdk/z;-><init>(I)V

    .line 218
    invoke-static {p0, v0}, Lkotlin/collections/p;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 219
    :cond_11
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_14

    .line 220
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 221
    new-instance v0, Lads_mobile_sdk/z;

    const/4 v2, 0x6

    .line 222
    invoke-direct {v0, v2}, Lads_mobile_sdk/z;-><init>(I)V

    .line 223
    invoke-static {v0, p0}, Lkotlin/collections/p;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 224
    invoke-static {p0, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/f0;->s(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_12

    move v0, v1

    .line 225
    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 226
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 227
    check-cast v0, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/v5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    return-object v1

    .line 230
    :cond_14
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_15

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :cond_15
    return-object p0
.end method

.method public static a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Ljava/util/LinkedHashMap;Lkotlin/collections/builders/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    move-result-object v0

    .line 2
    iget-object p2, p2, Lkotlin/collections/builders/i;->a:Lkotlin/collections/builders/e;

    const-string v1, "adSize"

    invoke-virtual {p2, v1}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;->getAdSizes()Ljava/util/List;

    move-result-object v0

    .line 6
    const-string v1, "adSizes"

    invoke-virtual {p2, v1}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;->getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/c0;

    move-result-object v0

    .line 10
    const-string v1, "videoOptions"

    invoke-virtual {p2, v1}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;->getManualImpressionRequested()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 14
    const-string v0, "manualImpressionRequested"

    invoke-virtual {p2, v0}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 15
    invoke-static {p0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 16
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Ljava/util/LinkedHashMap;Lkotlin/collections/builders/i;)V
    .locals 6

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p2, Lkotlin/collections/builders/i;->a:Lkotlin/collections/builders/e;

    const-string v2, "adUnitId"

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 20
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCategoryExclusions()Ljava/util/Set;

    move-result-object v0

    .line 22
    const-string v2, "categoryExclusions"

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 24
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v2, "contentUrl"

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 27
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 28
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCustomTargeting()Ljava/util/Map;

    move-result-object v0

    .line 30
    const-string v2, "customTargeting"

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 31
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 32
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getGoogleExtrasBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "googleExtrasBundle"

    invoke-static {v2, v0, p1, p2}, Lads_mobile_sdk/v5;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/LinkedHashMap;Lkotlin/collections/builders/i;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getKeywords()Ljava/util/Set;

    move-result-object v0

    .line 35
    const-string v2, "keywords"

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 36
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 37
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getNeighboringContentUrls()Ljava/util/Set;

    move-result-object v0

    .line 39
    const-string v2, "neighboringContentUrls"

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 40
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 41
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_5
    const-string v0, "adSourceExtrasBundles"

    .line 43
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdSourceExtrasBundles()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "adSourceExtrasBundles."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, p1, p2}, Lads_mobile_sdk/v5;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/LinkedHashMap;Lkotlin/collections/builders/i;)V

    goto :goto_0

    .line 46
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getPublisherProvidedId()Ljava/lang/String;

    move-result-object p2

    .line 47
    const-string v0, "publisherProvidedId"

    invoke-virtual {v1, v0}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 48
    invoke-static {p2}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 49
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getRequestAgent()Ljava/lang/String;

    move-result-object p2

    .line 51
    const-string v0, "requestAgent"

    invoke-virtual {v1, v0}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 52
    invoke-static {p2}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 53
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getPlacementId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 55
    const-string v0, "placementId"

    invoke-virtual {v1, v0}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 56
    invoke-static {p2}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 57
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getSkipUninitializedAdapters()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 59
    const-string p2, "skipUninitializedAdapters"

    invoke-virtual {v1, p2}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 60
    invoke-static {p0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 61
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public static a(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;Ljava/util/LinkedHashMap;Lkotlin/collections/builders/i;)V
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->getIconAdPlacement()Lcom/google/android/libraries/ads/mobile/sdk/iconad/a;

    move-result-object v0

    .line 63
    iget-object p2, p2, Lkotlin/collections/builders/i;->a:Lkotlin/collections/builders/e;

    const-string v1, "iconAdPlacement"

    invoke-virtual {p2, v1}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    move-result-object v0

    .line 67
    const-string v1, "adChoicesPlacement"

    invoke-virtual {p2, v1}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 69
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->getCorrelator()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "correlator"

    invoke-virtual {p2, v1}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 72
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 73
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->isImageLoadingDisabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 75
    const-string v1, "isImageLoadingDisabled"

    invoke-virtual {p2, v1}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 76
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 77
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->getAdPersistenceEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 79
    const-string v0, "adPersistenceEnabled"

    invoke-virtual {p2, v0}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 80
    invoke-static {p0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 81
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Ljava/util/LinkedHashMap;Lkotlin/collections/builders/i;)V
    .locals 3

    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getNativeAdTypes()Ljava/util/List;

    move-result-object v0

    .line 83
    iget-object p2, p2, Lkotlin/collections/builders/i;->a:Lkotlin/collections/builders/e;

    const-string v1, "nativeAdTypes"

    invoke-virtual {p2, v1}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getCustomFormatIds()Ljava/util/List;

    move-result-object v0

    .line 87
    const-string v1, "customFormatIds"

    invoke-virtual {p2, v1}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 89
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->isImageLoadingDisabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 91
    const-string v1, "isImageLoadingDisabled"

    invoke-virtual {p2, v1}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 92
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 93
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getMediaAspectRatio()Lcom/google/android/libraries/ads/mobile/sdk/nativead/d;

    move-result-object v0

    .line 95
    const-string v1, "mediaAspectRatio"

    invoke-virtual {p2, v1}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 96
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 97
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    move-result-object v0

    .line 99
    const-string v1, "adChoicesPlacement"

    invoke-virtual {p2, v1}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 100
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 101
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/c0;

    move-result-object v0

    .line 103
    const-string v1, "videoOptions"

    invoke-virtual {p2, v1}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 104
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 105
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getCustomClickGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/e;

    move-result-object v0

    .line 107
    const-string v1, "customClickGestureDirection"

    invoke-virtual {p2, v1}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 108
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 109
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getCustomClickGestureAllowTaps()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 111
    const-string v1, "customClickGestureAllowTaps"

    invoke-virtual {p2, v1}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 112
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 113
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getCustomMuteThisAdRequested()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 115
    const-string v1, "customMuteThisAdRequested"

    invoke-virtual {p2, v1}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 116
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 117
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    move-result-object v0

    .line 119
    const-string v1, "adSize"

    invoke-virtual {p2, v1}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 120
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 121
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getAdSizes()Ljava/util/List;

    move-result-object v0

    .line 123
    const-string v1, "adSizes"

    invoke-virtual {p2, v1}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 124
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 125
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getManualImpressionRequested()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 127
    const-string v1, "manualImpressionRequested"

    invoke-virtual {p2, v1}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 128
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 129
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getAdPersistenceEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 131
    const-string v0, "adPersistenceEnabled"

    invoke-virtual {p2, v0}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 132
    invoke-static {p0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 133
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/LinkedHashMap;Lkotlin/collections/builders/i;)V
    .locals 5

    .line 283
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 284
    iget-object v2, p3, Lkotlin/collections/builders/i;->a:Lkotlin/collections/builders/e;

    invoke-virtual {v2, v1}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 285
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 286
    instance-of v3, v2, Landroid/os/Bundle;

    const-string v4, "."

    if-eqz v3, :cond_1

    .line 287
    invoke-static {p0, v4, v1}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 288
    check-cast v2, Landroid/os/Bundle;

    invoke-static {v1, v2, p2, p3}, Lads_mobile_sdk/v5;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/LinkedHashMap;Lkotlin/collections/builders/i;)V

    goto :goto_0

    .line 289
    :cond_1
    invoke-static {v2}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 28
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    .line 29
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0

    .line 31
    :cond_3
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    return p0

    .line 32
    :cond_4
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    if-nez p0, :cond_d

    goto :goto_0

    .line 33
    :cond_5
    instance-of v0, p0, [I

    if-eqz v0, :cond_6

    check-cast p0, [I

    array-length p0, p0

    if-nez p0, :cond_d

    goto :goto_0

    .line 34
    :cond_6
    instance-of v0, p0, [J

    if-eqz v0, :cond_7

    check-cast p0, [J

    array-length p0, p0

    if-nez p0, :cond_d

    goto :goto_0

    .line 35
    :cond_7
    instance-of v0, p0, [B

    if-eqz v0, :cond_8

    check-cast p0, [B

    array-length p0, p0

    if-nez p0, :cond_d

    goto :goto_0

    .line 36
    :cond_8
    instance-of v0, p0, [S

    if-eqz v0, :cond_9

    check-cast p0, [S

    array-length p0, p0

    if-nez p0, :cond_d

    goto :goto_0

    .line 37
    :cond_9
    instance-of v0, p0, [F

    if-eqz v0, :cond_a

    check-cast p0, [F

    array-length p0, p0

    if-nez p0, :cond_d

    goto :goto_0

    .line 38
    :cond_a
    instance-of v0, p0, [D

    if-eqz v0, :cond_b

    check-cast p0, [D

    array-length p0, p0

    if-nez p0, :cond_d

    goto :goto_0

    .line 39
    :cond_b
    instance-of v0, p0, [Z

    if-eqz v0, :cond_c

    check-cast p0, [Z

    array-length p0, p0

    if-nez p0, :cond_d

    goto :goto_0

    .line 40
    :cond_c
    instance-of v0, p0, [C

    if-eqz v0, :cond_d

    check-cast p0, [C

    array-length p0, p0

    if-nez p0, :cond_d

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/String;
    .locals 6

    .line 231
    sget-object v0, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    const/4 v1, 0x1

    sget-object v2, Lads_mobile_sdk/fw0;->N1:Lads_mobile_sdk/fw0;

    invoke-static {v2, v0, v1}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v0

    .line 232
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 233
    invoke-virtual {p0, p1}, Lads_mobile_sdk/v5;->b(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Lkotlin/collections/builders/i;

    move-result-object v2

    .line 234
    invoke-virtual {p0, v1, v2}, Lads_mobile_sdk/v5;->a(Ljava/util/LinkedHashMap;Lkotlin/collections/builders/i;)V

    .line 235
    invoke-static {p1, v1, v2}, Lads_mobile_sdk/v5;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Ljava/util/LinkedHashMap;Lkotlin/collections/builders/i;)V

    .line 236
    instance-of v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    if-eqz v3, :cond_0

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    invoke-static {p1, v1, v2}, Lads_mobile_sdk/v5;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Ljava/util/LinkedHashMap;Lkotlin/collections/builders/i;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 237
    :cond_0
    instance-of v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    if-eqz v3, :cond_1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    invoke-static {p1, v1, v2}, Lads_mobile_sdk/v5;->a(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;Ljava/util/LinkedHashMap;Lkotlin/collections/builders/i;)V

    goto/16 :goto_0

    .line 238
    :cond_1
    instance-of v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    if-eqz v3, :cond_2

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    invoke-static {p1, v1, v2}, Lads_mobile_sdk/v5;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Ljava/util/LinkedHashMap;Lkotlin/collections/builders/i;)V

    goto/16 :goto_0

    .line 239
    :cond_2
    instance-of v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    if-eqz v3, :cond_4

    .line 240
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 241
    const-string v3, "adSize"

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    move-result-object v4

    .line 242
    iget-object v5, v2, Lkotlin/collections/builders/i;->a:Lkotlin/collections/builders/e;

    invoke-virtual {v5, v3}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 243
    invoke-static {v4}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 244
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_3
    const-string v3, "maxScreenHoldDurationSeconds"

    .line 246
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;->getMaxScreenHoldDurationSeconds()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 247
    iget-object v2, v2, Lkotlin/collections/builders/i;->a:Lkotlin/collections/builders/e;

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 248
    invoke-static {p1}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 249
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 250
    :cond_4
    instance-of v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;

    if-eqz v3, :cond_6

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;

    .line 251
    const-string v3, "crossProcessRequested"

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 252
    iget-object v5, v2, Lkotlin/collections/builders/i;->a:Lkotlin/collections/builders/e;

    invoke-virtual {v5, v3}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 253
    invoke-static {v4}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 254
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_5
    const-string v3, "adPersistenceEnabled"

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;->getAdPersistenceEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 256
    iget-object v2, v2, Lkotlin/collections/builders/i;->a:Lkotlin/collections/builders/e;

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 257
    invoke-static {p1}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 258
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_6
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 260
    new-instance v1, Lads_mobile_sdk/z;

    const/4 v2, 0x7

    .line 261
    invoke-direct {v1, v2}, Lads_mobile_sdk/z;-><init>(I)V

    .line 262
    invoke-static {v1, p1}, Lkotlin/collections/p;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 265
    check-cast v2, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lads_mobile_sdk/v5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 267
    invoke-static {v2, v1}, Lkotlin/collections/v;->O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 268
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 269
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    .line 270
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->close()V

    return-object p1

    .line 272
    :goto_2
    :try_start_1
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 273
    instance-of v1, p1, Lads_mobile_sdk/c5;

    if-nez v1, :cond_b

    .line 274
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 275
    instance-of v1, p1, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_a

    .line 276
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_9

    .line 277
    instance-of v1, p1, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_8

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 278
    :cond_8
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 279
    :cond_9
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 280
    :cond_a
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-direct {v1, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 281
    :cond_b
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/util/LinkedHashMap;Lkotlin/collections/builders/i;)V
    .locals 4

    .line 134
    iget-object v0, p0, Lads_mobile_sdk/v5;->b:Lads_mobile_sdk/cu2;

    invoke-virtual {v0}, Lads_mobile_sdk/cu2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/z;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 136
    iget-object v2, p2, Lkotlin/collections/builders/i;->a:Lkotlin/collections/builders/e;

    iget-object p2, p2, Lkotlin/collections/builders/i;->a:Lkotlin/collections/builders/e;

    .line 137
    const-string v3, "tagForChildDirectedTreatment"

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 138
    invoke-static {v1}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 139
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_0
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/y;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/y;

    .line 141
    const-string v2, "tagForUnderAgeOfConsent"

    invoke-virtual {p2, v2}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 142
    invoke-static {v1}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 143
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 145
    const-string v2, "maxAdContentRating"

    invoke-virtual {p2, v2}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 146
    invoke-static {v1}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 147
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->b:Ljava/util/ArrayList;

    .line 149
    const-string v2, "testDeviceIds"

    invoke-virtual {p2, v2}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 150
    invoke-static {v1}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 151
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/w;

    .line 153
    const-string v1, "publisherPrivacyPersonalizationState"

    invoke-virtual {p2, v1}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 154
    invoke-static {v0}, Lads_mobile_sdk/v5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 155
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_4
    const-string p1, "ageRestrictedTreatmentInternal"

    .line 157
    invoke-virtual {p2, p1}, Lkotlin/collections/builders/e;->containsKey(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Lkotlin/collections/builders/i;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/collections/builders/i;

    invoke-direct {v0}, Lkotlin/collections/builders/i;-><init>()V

    .line 2
    iget-object v1, p0, Lads_mobile_sdk/v5;->a:Lads_mobile_sdk/pk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "googleExtrasBundle"

    const-string v3, "adSourceExtrasBundles"

    const-string v4, "categoryExclusions"

    const-string v5, "contentUrl"

    const-string v6, "customTargeting"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    sget-object v3, Lads_mobile_sdk/ao;->a$19:Lads_mobile_sdk/ao;

    const-string v4, "gads:pc:ad_request:cache_key_param_denylist"

    invoke-virtual {v1, v4, v2, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/i;->addAll(Ljava/util/Collection;)Z

    .line 7
    instance-of v2, p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    sget-object v4, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    if-eqz v2, :cond_0

    .line 8
    const-string p1, "gads:pc:native_ad_request:cache_key_param_denylist"

    .line 9
    invoke-virtual {v1, p1, v4, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 10
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/i;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_0
    instance-of v2, p1, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    if-eqz v2, :cond_1

    .line 12
    const-string p1, "correlator"

    invoke-static {p1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    const-string v2, "gads:pc:icon_ad_request:cache_key_param_denylist"

    invoke-virtual {v1, v2, p1, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 14
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/i;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 15
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    if-eqz v2, :cond_2

    .line 16
    const-string p1, "gads:pc:banner_ad_request:cache_key_param_denylist"

    .line 17
    invoke-virtual {v1, p1, v4, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 18
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/i;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 19
    :cond_2
    instance-of v2, p1, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    if-eqz v2, :cond_3

    .line 20
    const-string p1, "gads:pc:swipeable_interstitial_ad_request:cache_key_param_denylist"

    .line 21
    invoke-virtual {v1, p1, v4, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 22
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/i;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 23
    :cond_3
    instance-of p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;

    if-eqz p1, :cond_4

    .line 24
    const-string p1, "gads:pc:app_open_ad_request:cache_key_param_denylist"

    .line 25
    invoke-virtual {v1, p1, v4, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 26
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/i;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_4
    :goto_0
    invoke-static {v0}, Lhilt_aggregated_deps/c;->b(Lkotlin/collections/builders/i;)Lkotlin/collections/builders/i;

    move-result-object p1

    return-object p1
.end method
