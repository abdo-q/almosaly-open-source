.class public abstract Lcom/google/android/play/core/hsdp/service/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/play/core/hsdp/service/e;

.field public static b:Landroidx/compose/ui/graphics/vector/f;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method public static A(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/String;Landroidx/datastore/core/handlers/a;Lcom/google/firebase/datastorage/a;I)Landroidx/datastore/preferences/b;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Landroidx/datastore/preferences/a;->i:Landroidx/datastore/preferences/a;

    .line 11
    .line 12
    :cond_1
    sget-object p3, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 13
    .line 14
    sget-object p3, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Landroidx/datastore/preferences/b;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/b;-><init>(Ljava/lang/String;Landroidx/datastore/core/handlers/a;Lkotlin/jvm/functions/k;Lkotlinx/coroutines/b0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final C(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final D(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "android-support-nav:controller:deepLinkIntent"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final E(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final F(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static G(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static H(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getExtraInfo()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_2
    const-string v0, "admob_watermark"

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setExtraInfo(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final I(ILandroidx/compose/runtime/u;)[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final J(I[Ljava/lang/Object;Landroidx/compose/runtime/p;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/content/res/Resources;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final K(Landroidx/compose/runtime/p;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static L(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/google/common/primitives/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/primitives/b;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/primitives/b;->a:[I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/primitives/b;->b:I

    .line 10
    .line 11
    iget p0, p0, Lcom/google/common/primitives/b;->c:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x2d

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, -0x1

    .line 41
    const/16 v6, 0x80

    .line 42
    .line 43
    if-ge v4, v6, :cond_3

    .line 44
    .line 45
    sget-object v7, Lcom/google/common/primitives/c;->a:[B

    .line 46
    .line 47
    aget-byte v4, v7, v4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v4, Lcom/google/common/primitives/c;->a:[B

    .line 51
    .line 52
    move v4, v5

    .line 53
    :goto_1
    if-ltz v4, :cond_6

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    if-lt v4, v7, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    neg-int v4, v4

    .line 61
    int-to-long v8, v4

    .line 62
    int-to-long v10, v7

    .line 63
    const-wide/high16 v12, -0x8000000000000000L

    .line 64
    .line 65
    div-long v14, v12, v10

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v3, v4, :cond_9

    .line 72
    .line 73
    add-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v3, v6, :cond_5

    .line 80
    .line 81
    sget-object v16, Lcom/google/common/primitives/c;->a:[B

    .line 82
    .line 83
    aget-byte v3, v16, v3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    sget-object v3, Lcom/google/common/primitives/c;->a:[B

    .line 87
    .line 88
    move v3, v5

    .line 89
    :goto_3
    if-ltz v3, :cond_6

    .line 90
    .line 91
    if-ge v3, v7, :cond_6

    .line 92
    .line 93
    cmp-long v16, v8, v14

    .line 94
    .line 95
    if-gez v16, :cond_7

    .line 96
    .line 97
    :cond_6
    :goto_4
    const/16 v16, 0x0

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    mul-long/2addr v8, v10

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    int-to-long v2, v3

    .line 104
    add-long v17, v2, v12

    .line 105
    .line 106
    cmp-long v17, v8, v17

    .line 107
    .line 108
    if-gez v17, :cond_8

    .line 109
    .line 110
    :goto_5
    move-object/from16 v0, v16

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    sub-long/2addr v8, v2

    .line 114
    move v3, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_9
    const/16 v16, 0x0

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    cmp-long v0, v8, v12

    .line 126
    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_b
    neg-long v0, v8

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_6
    if-eqz v0, :cond_d

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-long v3, v3

    .line 146
    cmp-long v1, v1, v3

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_d
    :goto_7
    return-object v16
.end method

.method public static final N(ZLandroidx/compose/foundation/lazy/grid/n;I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/compose/foundation/lazy/grid/n;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/grid/o;

    .line 10
    .line 11
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/o;->p:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p1, Landroidx/compose/foundation/lazy/grid/n;->m:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/compose/foundation/lazy/grid/o;

    .line 21
    .line 22
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/o;->q:I

    .line 23
    .line 24
    return p0
.end method

.method public static O(Z)F
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v4

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    long-to-float v2, v2

    .line 35
    const/high16 v3, 0x42c80000    # 100.0f

    .line 36
    .line 37
    mul-float/2addr v2, v3

    .line 38
    long-to-float v0, v0

    .line 39
    div-float/2addr v2, v0

    .line 40
    float-to-int v0, v2

    .line 41
    rsub-int/lit8 v0, v0, 0x64

    .line 42
    .line 43
    :goto_0
    if-gez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x1e

    .line 47
    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const p0, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :cond_2
    const/high16 p0, 0x40000000    # 2.0f

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3
    const/16 v1, 0x3c

    .line 60
    .line 61
    if-ge v0, v1, :cond_5

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    const/high16 p0, 0x3f000000    # 0.5f

    .line 66
    .line 67
    return p0

    .line 68
    :cond_4
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 69
    .line 70
    return p0

    .line 71
    :cond_5
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    return p0
.end method

.method public static declared-synchronized P(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/play/core/hsdp/service/s;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/play/core/hsdp/service/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/hsdp/service/t;->a:Lcom/google/android/play/core/hsdp/service/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/play/core/hsdp/service/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/hsdp/service/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/google/android/play/core/hsdp/service/d;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/play/core/hsdp/service/d;-><init>(Lcom/google/android/play/core/hsdp/service/e;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Lcom/google/android/play/core/hsdp/service/e;->d:Lcom/google/android/play/core/hsdp/service/d;

    .line 23
    .line 24
    iget-object p0, v1, Lcom/google/android/play/core/hsdp/service/e;->b:Landroidx/media3/exoplayer/audio/e;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/google/android/play/core/hsdp/service/t;->a:Lcom/google/android/play/core/hsdp/service/e;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/play/core/hsdp/service/t;->a:Lcom/google/android/play/core/hsdp/service/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public static Q(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    int-to-long v2, p1

    .line 13
    const-wide/16 v4, -0x16

    .line 14
    .line 15
    add-long/2addr v4, v0

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int p1, v2

    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-long v3, v3

    .line 38
    sub-long/2addr v0, v3

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/t;->R(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v3, -0x1

    .line 65
    if-ge p0, v2, :cond_2

    .line 66
    .line 67
    :cond_1
    move v5, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 p0, p0, -0x16

    .line 70
    .line 71
    const v2, 0xffff

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_0
    if-ge v4, v2, :cond_1

    .line 80
    .line 81
    sub-int v5, p0, v4

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const v7, 0x6054b50

    .line 88
    .line 89
    .line 90
    if-ne v6, v7, :cond_3

    .line 91
    .line 92
    add-int/lit8 v6, v5, 0x14

    .line 93
    .line 94
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-char v6, v6

    .line 99
    if-ne v6, v4, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    if-ne v5, v3, :cond_4

    .line 106
    .line 107
    :goto_2
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_4
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    int-to-long v2, v5

    .line 122
    add-long/2addr v0, v2

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static R(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static a()Landroidx/compose/ui/unit/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/unit/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs b([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/primitives/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/primitives/b;-><init>(II[I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Landroid/adservices/topics/a;->m(JZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static d(Lcom/google/android/exoplayer2/trackselection/r;)Lcom/google/android/exoplayer2/upstream/f0;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/r;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v4, v0, v1}, Lcom/google/android/exoplayer2/trackselection/r;->d(IJ)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/upstream/f0;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0, v3, v2, v5}, Lcom/google/android/exoplayer2/upstream/f0;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static e(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/t;->q(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/t;->r(Ljava/lang/Object;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/t;->r(Ljava/lang/Object;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/t;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/t;->n(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v1, v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final f(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "resources"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final g(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "resources"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    mul-float/2addr p1, p0

    .line 18
    float-to-int p0, p1

    .line 19
    return p0
.end method

.method public static h(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getRequestType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/androidnetworking/common/h;->d:Lcom/androidnetworking/common/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x190

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v4, :cond_4

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/androidnetworking/common/ANResponse;

    .line 19
    .line 20
    new-instance v0, Lcom/androidnetworking/error/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/a;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/androidnetworking/internal/g;->d(Lcom/androidnetworking/common/ANRequest;)Lokhttp3/Response;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/androidnetworking/common/ANResponse;

    .line 36
    .line 37
    new-instance v1, Lcom/androidnetworking/error/a;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/a;)V
    :try_end_0
    .catch Lcom/androidnetworking/error/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0}, Lcom/microsoft/signalr/h;->m(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_4

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getResponseAs()Lcom/androidnetworking/common/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    new-instance v0, Lcom/androidnetworking/common/ANResponse;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lcom/androidnetworking/common/ANResponse;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V
    :try_end_1
    .catch Lcom/androidnetworking/error/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p0}, Lcom/microsoft/signalr/h;->m(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v0, v3, :cond_3

    .line 78
    .line 79
    new-instance v0, Lcom/androidnetworking/common/ANResponse;

    .line 80
    .line 81
    new-instance v1, Lcom/androidnetworking/error/a;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lcom/androidnetworking/error/a;-><init>(Lokhttp3/Response;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/androidnetworking/common/ANRequest;->parseNetworkError(Lcom/androidnetworking/error/a;)Lcom/androidnetworking/error/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V
    :try_end_2
    .catch Lcom/androidnetworking/error/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p0}, Lcom/microsoft/signalr/h;->m(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    :try_start_3
    invoke-virtual {p0, v2}, Lcom/androidnetworking/common/ANRequest;->parseResponse(Lokhttp3/Response;)Lcom/androidnetworking/common/ANResponse;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V
    :try_end_3
    .catch Lcom/androidnetworking/error/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p0}, Lcom/microsoft/signalr/h;->m(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :goto_0
    :try_start_4
    new-instance v1, Lcom/androidnetworking/common/ANResponse;

    .line 118
    .line 119
    new-instance v3, Lcom/androidnetworking/error/a;

    .line 120
    .line 121
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v3}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {v2, p0}, Lcom/microsoft/signalr/h;->m(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    :try_start_5
    new-instance v1, Lcom/androidnetworking/common/ANResponse;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_3
    return-object v1

    .line 138
    :goto_4
    invoke-static {v2, p0}, Lcom/microsoft/signalr/h;->m(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    :try_start_6
    invoke-static {p0}, Lcom/androidnetworking/internal/g;->b(Lcom/androidnetworking/common/ANRequest;)Lokhttp3/Response;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-lt v1, v3, :cond_5

    .line 151
    .line 152
    new-instance v1, Lcom/androidnetworking/common/ANResponse;

    .line 153
    .line 154
    new-instance v2, Lcom/androidnetworking/error/a;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lcom/androidnetworking/error/a;-><init>(Lokhttp3/Response;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lcom/androidnetworking/common/ANRequest;->parseNetworkError(Lcom/androidnetworking/error/a;)Lcom/androidnetworking/error/a;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/a;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_5
    new-instance p0, Lcom/androidnetworking/common/ANResponse;

    .line 177
    .line 178
    const-string v1, "success"

    .line 179
    .line 180
    invoke-direct {p0, v1}, Lcom/androidnetworking/common/ANResponse;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V
    :try_end_6
    .catch Lcom/androidnetworking/error/a; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :catch_2
    move-exception p0

    .line 188
    new-instance v0, Lcom/androidnetworking/common/ANResponse;

    .line 189
    .line 190
    new-instance v1, Lcom/androidnetworking/error/a;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catch_3
    move-exception p0

    .line 200
    new-instance v0, Lcom/androidnetworking/common/ANResponse;

    .line 201
    .line 202
    new-instance v1, Lcom/androidnetworking/error/a;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/a;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    return-object v0

    .line 211
    :cond_6
    :try_start_7
    invoke-static {p0}, Lcom/androidnetworking/internal/g;->c(Lcom/androidnetworking/common/ANRequest;)Lokhttp3/Response;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getResponseAs()Lcom/androidnetworking/common/h;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v1, :cond_7

    .line 220
    .line 221
    new-instance v0, Lcom/androidnetworking/common/ANResponse;

    .line 222
    .line 223
    invoke-direct {v0, v2}, Lcom/androidnetworking/common/ANResponse;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V
    :try_end_7
    .catch Lcom/androidnetworking/error/a; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 227
    .line 228
    .line 229
    invoke-static {v2, p0}, Lcom/microsoft/signalr/h;->m(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    goto :goto_a

    .line 235
    :catch_4
    move-exception v0

    .line 236
    goto :goto_6

    .line 237
    :catch_5
    move-exception v0

    .line 238
    goto :goto_8

    .line 239
    :cond_7
    :try_start_8
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-lt v0, v3, :cond_8

    .line 244
    .line 245
    new-instance v0, Lcom/androidnetworking/common/ANResponse;

    .line 246
    .line 247
    new-instance v1, Lcom/androidnetworking/error/a;

    .line 248
    .line 249
    invoke-direct {v1, v2}, Lcom/androidnetworking/error/a;-><init>(Lokhttp3/Response;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lcom/androidnetworking/common/ANRequest;->parseNetworkError(Lcom/androidnetworking/error/a;)Lcom/androidnetworking/error/a;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/a;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V
    :try_end_8
    .catch Lcom/androidnetworking/error/a; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 266
    .line 267
    .line 268
    invoke-static {v2, p0}, Lcom/microsoft/signalr/h;->m(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_8
    :try_start_9
    invoke-virtual {p0, v2}, Lcom/androidnetworking/common/ANRequest;->parseResponse(Lokhttp3/Response;)Lcom/androidnetworking/common/ANResponse;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v2}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V
    :try_end_9
    .catch Lcom/androidnetworking/error/a; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 277
    .line 278
    .line 279
    invoke-static {v2, p0}, Lcom/microsoft/signalr/h;->m(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :goto_6
    :try_start_a
    new-instance v1, Lcom/androidnetworking/common/ANResponse;

    .line 284
    .line 285
    new-instance v3, Lcom/androidnetworking/error/a;

    .line 286
    .line 287
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v3}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/a;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 291
    .line 292
    .line 293
    :goto_7
    invoke-static {v2, p0}, Lcom/microsoft/signalr/h;->m(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :goto_8
    :try_start_b
    new-instance v1, Lcom/androidnetworking/common/ANResponse;

    .line 298
    .line 299
    new-instance v3, Lcom/androidnetworking/error/a;

    .line 300
    .line 301
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v3}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/a;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_9
    return-object v1

    .line 309
    :goto_a
    invoke-static {v2, p0}, Lcom/microsoft/signalr/h;->m(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public static i([F[I[B)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move v2, v0

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v2

    .line 13
    .line 14
    float-to-double v3, v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    double-to-int v3, v3

    .line 20
    aput v3, p1, v2

    .line 21
    .line 22
    if-le v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 25
    .line 26
    .line 27
    move v1, v3

    .line 28
    :cond_0
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    aget-byte v3, p2, v2

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, p2, v2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method public static final j(Landroid/view/View;)Landroidx/navigation/q;
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/x;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Landroidx/navigation/x;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lkotlin/sequences/j;->y(Lkotlin/jvm/functions/k;Ljava/lang/Object;)Lkotlin/sequences/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/navigation/x;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, v2}, Landroidx/navigation/x;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/sequences/j;->C(Lkotlin/sequences/h;Lkotlin/jvm/functions/k;)Lkotlin/sequences/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/sequences/j;->v(Lkotlin/sequences/f;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/navigation/q;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "View "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " does not have a NavController set"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static k(BBBB)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    and-int/lit16 p1, p2, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p3, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static final m()Landroidx/compose/ui/graphics/vector/f;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/play/core/hsdp/service/t;->b:Landroidx/compose/ui/graphics/vector/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.KeyboardArrowUp"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroidx/compose/ui/graphics/vector/h0;->a:I

    .line 28
    .line 29
    new-instance v4, Landroidx/compose/ui/graphics/v0;

    .line 30
    .line 31
    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/compose/ui/graphics/vector/o;

    .line 44
    .line 45
    const v3, 0x40ed1eb8    # 7.41f

    .line 46
    .line 47
    .line 48
    const v5, 0x41768f5c    # 15.41f

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/o;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/compose/ui/graphics/vector/n;

    .line 58
    .line 59
    const/high16 v3, 0x41400000    # 12.0f

    .line 60
    .line 61
    const v5, 0x412d47ae    # 10.83f

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroidx/compose/ui/graphics/vector/v;

    .line 71
    .line 72
    const v3, 0x4092e148    # 4.59f

    .line 73
    .line 74
    .line 75
    const v5, 0x40928f5c    # 4.58f

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroidx/compose/ui/graphics/vector/n;

    .line 85
    .line 86
    const/high16 v3, 0x41900000    # 18.0f

    .line 87
    .line 88
    const/high16 v5, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroidx/compose/ui/graphics/vector/v;

    .line 97
    .line 98
    const/high16 v3, -0x3f400000    # -6.0f

    .line 99
    .line 100
    invoke-direct {v0, v3, v3}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroidx/compose/ui/graphics/vector/v;

    .line 107
    .line 108
    const/high16 v5, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/v;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroidx/compose/ui/graphics/vector/k;->c:Landroidx/compose/ui/graphics/vector/k;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/v0;FIF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/google/android/play/core/hsdp/service/t;->b:Landroidx/compose/ui/graphics/vector/f;

    .line 135
    .line 136
    return-object v0
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 6

    .line 1
    const-string v0, "Unable to get icon resource"

    .line 2
    .line 3
    const-string v1, "IconCompat"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/arch/core/executor/d;->j(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getResId"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    return v2
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Unable to get icon package"

    .line 2
    .line 3
    const-string v1, "IconCompat"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/arch/core/executor/d;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getResPackage"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public static final p(Landroidx/compose/ui/text/m0;I)Landroidx/compose/ui/text/style/j;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/l0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/text/l0;->a:Landroidx/compose/ui/text/g;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/p;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/p;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/text/l0;->a:Landroidx/compose/ui/text/g;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/p;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/m0;->a(I)Landroidx/compose/ui/text/style/j;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/m0;->h(I)Landroidx/compose/ui/text/style/j;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static q(Ljava/lang/Object;)I
    .locals 6

    .line 1
    const-string v0, "Unable to get icon type "

    .line 2
    .line 3
    const-string v1, "IconCompat"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/arch/core/executor/d;->r(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getType"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v3

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    return v2
.end method

.method public static r(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 5

    .line 1
    const-string v0, "Unable to get icon uri"

    .line 2
    .line 3
    const-string v1, "IconCompat"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/arch/core/executor/d;->s(Ljava/lang/Object;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getUri"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public static s(C)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    rsub-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    const-string v3, "0000"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Illegal character: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " (0x"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public static t(III[I)I
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    aget v0, p3, p1

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static u(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static v(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static w(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x20

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    if-lt p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x39

    .line 23
    .line 24
    if-le p0, v0, :cond_3

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0x41

    .line 27
    .line 28
    if-lt p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x5a

    .line 31
    .line 32
    if-gt p0, v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static x(IILjava/lang/CharSequence;)I
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x5

    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-array v12, v4, [F

    .line 27
    .line 28
    aput v2, v12, v10

    .line 29
    .line 30
    aput v6, v12, v11

    .line 31
    .line 32
    aput v6, v12, v7

    .line 33
    .line 34
    aput v6, v12, v9

    .line 35
    .line 36
    aput v6, v12, v8

    .line 37
    .line 38
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 39
    .line 40
    aput v2, v12, v5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-array v12, v4, [F

    .line 44
    .line 45
    aput v6, v12, v10

    .line 46
    .line 47
    aput v3, v12, v11

    .line 48
    .line 49
    aput v3, v12, v7

    .line 50
    .line 51
    aput v3, v12, v9

    .line 52
    .line 53
    aput v3, v12, v8

    .line 54
    .line 55
    const/high16 v13, 0x40100000    # 2.25f

    .line 56
    .line 57
    aput v13, v12, v5

    .line 58
    .line 59
    aput v2, v12, p1

    .line 60
    .line 61
    :goto_0
    move v2, v10

    .line 62
    :goto_1
    add-int v13, v0, v2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-ne v13, v14, :cond_7

    .line 69
    .line 70
    new-array v0, v4, [B

    .line 71
    .line 72
    new-array v1, v4, [I

    .line 73
    .line 74
    invoke-static {v12, v1, v0}, Lcom/google/android/play/core/hsdp/service/t;->i([F[I[B)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v3, v10

    .line 79
    move v6, v3

    .line 80
    :goto_2
    if-ge v3, v4, :cond_2

    .line 81
    .line 82
    aget-byte v12, v0, v3

    .line 83
    .line 84
    add-int/2addr v6, v12

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    aget v1, v1, v10

    .line 89
    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_3
    if-ne v6, v11, :cond_4

    .line 95
    .line 96
    aget-byte v1, v0, v5

    .line 97
    .line 98
    if-lez v1, :cond_4

    .line 99
    .line 100
    move/from16 v16, v5

    .line 101
    .line 102
    goto/16 :goto_13

    .line 103
    .line 104
    :cond_4
    if-ne v6, v11, :cond_5

    .line 105
    .line 106
    aget-byte v1, v0, v8

    .line 107
    .line 108
    if-lez v1, :cond_5

    .line 109
    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_5
    if-ne v6, v11, :cond_6

    .line 113
    .line 114
    aget-byte v1, v0, v7

    .line 115
    .line 116
    if-lez v1, :cond_6

    .line 117
    .line 118
    move/from16 v19, v7

    .line 119
    .line 120
    goto/16 :goto_e

    .line 121
    .line 122
    :cond_6
    if-ne v6, v11, :cond_1f

    .line 123
    .line 124
    aget-byte v0, v0, v9

    .line 125
    .line 126
    if-lez v0, :cond_1f

    .line 127
    .line 128
    goto/16 :goto_f

    .line 129
    .line 130
    :cond_7
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    invoke-static {v13}, Lcom/google/android/play/core/hsdp/service/t;->u(C)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_8

    .line 141
    .line 142
    aget v14, v12, v10

    .line 143
    .line 144
    const/high16 v15, 0x3f000000    # 0.5f

    .line 145
    .line 146
    add-float/2addr v14, v15

    .line 147
    aput v14, v12, v10

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-static {v13}, Lcom/google/android/play/core/hsdp/service/t;->v(C)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_9

    .line 155
    .line 156
    aget v14, v12, v10

    .line 157
    .line 158
    float-to-double v14, v14

    .line 159
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    double-to-float v14, v14

    .line 164
    aput v14, v12, v10

    .line 165
    .line 166
    add-float/2addr v14, v3

    .line 167
    aput v14, v12, v10

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    aget v14, v12, v10

    .line 171
    .line 172
    float-to-double v14, v14

    .line 173
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    double-to-float v14, v14

    .line 178
    aput v14, v12, v10

    .line 179
    .line 180
    add-float/2addr v14, v6

    .line 181
    aput v14, v12, v10

    .line 182
    .line 183
    :goto_3
    const v14, 0x3faaaaab

    .line 184
    .line 185
    .line 186
    const v15, 0x402aaaab

    .line 187
    .line 188
    .line 189
    const/16 v3, 0x39

    .line 190
    .line 191
    move/from16 v16, v5

    .line 192
    .line 193
    const/16 v5, 0x30

    .line 194
    .line 195
    const v17, 0x3f2aaaab

    .line 196
    .line 197
    .line 198
    move/from16 v18, v6

    .line 199
    .line 200
    const/16 v6, 0x20

    .line 201
    .line 202
    if-eq v13, v6, :cond_b

    .line 203
    .line 204
    if-lt v13, v5, :cond_a

    .line 205
    .line 206
    if-le v13, v3, :cond_b

    .line 207
    .line 208
    :cond_a
    move/from16 v19, v7

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    move/from16 v19, v7

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_4
    const/16 v7, 0x41

    .line 215
    .line 216
    if-lt v13, v7, :cond_c

    .line 217
    .line 218
    const/16 v7, 0x5a

    .line 219
    .line 220
    if-gt v13, v7, :cond_c

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    invoke-static {v13}, Lcom/google/android/play/core/hsdp/service/t;->v(C)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_d

    .line 228
    .line 229
    aget v7, v12, v11

    .line 230
    .line 231
    add-float/2addr v7, v15

    .line 232
    aput v7, v12, v11

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    aget v7, v12, v11

    .line 236
    .line 237
    add-float/2addr v7, v14

    .line 238
    aput v7, v12, v11

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_5
    aget v7, v12, v11

    .line 242
    .line 243
    add-float v7, v7, v17

    .line 244
    .line 245
    aput v7, v12, v11

    .line 246
    .line 247
    :goto_6
    if-eq v13, v6, :cond_11

    .line 248
    .line 249
    if-lt v13, v5, :cond_e

    .line 250
    .line 251
    if-le v13, v3, :cond_11

    .line 252
    .line 253
    :cond_e
    const/16 v3, 0x61

    .line 254
    .line 255
    if-lt v13, v3, :cond_f

    .line 256
    .line 257
    const/16 v3, 0x7a

    .line 258
    .line 259
    if-gt v13, v3, :cond_f

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_f
    invoke-static {v13}, Lcom/google/android/play/core/hsdp/service/t;->v(C)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_10

    .line 267
    .line 268
    aget v3, v12, v19

    .line 269
    .line 270
    add-float/2addr v3, v15

    .line 271
    aput v3, v12, v19

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_10
    aget v3, v12, v19

    .line 275
    .line 276
    add-float/2addr v3, v14

    .line 277
    aput v3, v12, v19

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_11
    :goto_7
    aget v3, v12, v19

    .line 281
    .line 282
    add-float v3, v3, v17

    .line 283
    .line 284
    aput v3, v12, v19

    .line 285
    .line 286
    :goto_8
    invoke-static {v13}, Lcom/google/android/play/core/hsdp/service/t;->w(C)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_12

    .line 291
    .line 292
    aget v3, v12, v9

    .line 293
    .line 294
    add-float v3, v3, v17

    .line 295
    .line 296
    aput v3, v12, v9

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_12
    invoke-static {v13}, Lcom/google/android/play/core/hsdp/service/t;->v(C)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_13

    .line 304
    .line 305
    aget v3, v12, v9

    .line 306
    .line 307
    const v5, 0x408aaaab

    .line 308
    .line 309
    .line 310
    add-float/2addr v3, v5

    .line 311
    aput v3, v12, v9

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_13
    aget v3, v12, v9

    .line 315
    .line 316
    const v5, 0x40555555

    .line 317
    .line 318
    .line 319
    add-float/2addr v3, v5

    .line 320
    aput v3, v12, v9

    .line 321
    .line 322
    :goto_9
    if-lt v13, v6, :cond_14

    .line 323
    .line 324
    const/16 v3, 0x5e

    .line 325
    .line 326
    if-gt v13, v3, :cond_14

    .line 327
    .line 328
    aget v3, v12, v8

    .line 329
    .line 330
    const/high16 v5, 0x3f400000    # 0.75f

    .line 331
    .line 332
    add-float/2addr v3, v5

    .line 333
    aput v3, v12, v8

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_14
    invoke-static {v13}, Lcom/google/android/play/core/hsdp/service/t;->v(C)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_15

    .line 341
    .line 342
    aget v3, v12, v8

    .line 343
    .line 344
    const/high16 v5, 0x40880000    # 4.25f

    .line 345
    .line 346
    add-float/2addr v3, v5

    .line 347
    aput v3, v12, v8

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_15
    aget v3, v12, v8

    .line 351
    .line 352
    const/high16 v5, 0x40500000    # 3.25f

    .line 353
    .line 354
    add-float/2addr v3, v5

    .line 355
    aput v3, v12, v8

    .line 356
    .line 357
    :goto_a
    aget v3, v12, v16

    .line 358
    .line 359
    add-float v3, v3, v18

    .line 360
    .line 361
    aput v3, v12, v16

    .line 362
    .line 363
    if-lt v2, v8, :cond_21

    .line 364
    .line 365
    new-array v3, v4, [I

    .line 366
    .line 367
    new-array v5, v4, [B

    .line 368
    .line 369
    invoke-static {v12, v3, v5}, Lcom/google/android/play/core/hsdp/service/t;->i([F[I[B)I

    .line 370
    .line 371
    .line 372
    move v6, v10

    .line 373
    move v7, v6

    .line 374
    :goto_b
    if-ge v6, v4, :cond_16

    .line 375
    .line 376
    aget-byte v13, v5, v6

    .line 377
    .line 378
    add-int/2addr v7, v13

    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_16
    aget v6, v3, v10

    .line 383
    .line 384
    aget v13, v3, v16

    .line 385
    .line 386
    if-ge v6, v13, :cond_17

    .line 387
    .line 388
    aget v14, v3, v11

    .line 389
    .line 390
    if-ge v6, v14, :cond_17

    .line 391
    .line 392
    aget v14, v3, v19

    .line 393
    .line 394
    if-ge v6, v14, :cond_17

    .line 395
    .line 396
    aget v14, v3, v9

    .line 397
    .line 398
    if-ge v6, v14, :cond_17

    .line 399
    .line 400
    aget v14, v3, v8

    .line 401
    .line 402
    if-ge v6, v14, :cond_17

    .line 403
    .line 404
    :goto_c
    return v10

    .line 405
    :cond_17
    if-lt v13, v6, :cond_20

    .line 406
    .line 407
    aget-byte v14, v5, v11

    .line 408
    .line 409
    aget-byte v15, v5, v19

    .line 410
    .line 411
    add-int/2addr v14, v15

    .line 412
    aget-byte v17, v5, v9

    .line 413
    .line 414
    add-int v14, v14, v17

    .line 415
    .line 416
    aget-byte v5, v5, v8

    .line 417
    .line 418
    add-int/2addr v14, v5

    .line 419
    if-nez v14, :cond_18

    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_18
    if-ne v7, v11, :cond_19

    .line 423
    .line 424
    if-lez v5, :cond_19

    .line 425
    .line 426
    :goto_d
    return v8

    .line 427
    :cond_19
    if-ne v7, v11, :cond_1a

    .line 428
    .line 429
    if-lez v15, :cond_1a

    .line 430
    .line 431
    :goto_e
    return v19

    .line 432
    :cond_1a
    if-ne v7, v11, :cond_1b

    .line 433
    .line 434
    if-lez v17, :cond_1b

    .line 435
    .line 436
    :goto_f
    return v9

    .line 437
    :cond_1b
    aget v5, v3, v11

    .line 438
    .line 439
    add-int/lit8 v7, v5, 0x1

    .line 440
    .line 441
    if-ge v7, v6, :cond_21

    .line 442
    .line 443
    if-ge v7, v13, :cond_21

    .line 444
    .line 445
    aget v6, v3, v8

    .line 446
    .line 447
    if-ge v7, v6, :cond_21

    .line 448
    .line 449
    aget v6, v3, v19

    .line 450
    .line 451
    if-ge v7, v6, :cond_21

    .line 452
    .line 453
    aget v3, v3, v9

    .line 454
    .line 455
    if-ge v5, v3, :cond_1c

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_1c
    if-ne v5, v3, :cond_21

    .line 459
    .line 460
    add-int/2addr v0, v2

    .line 461
    add-int/2addr v0, v11

    .line 462
    :goto_10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-ge v0, v2, :cond_1f

    .line 467
    .line 468
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const/16 v3, 0xd

    .line 473
    .line 474
    if-eq v2, v3, :cond_1e

    .line 475
    .line 476
    const/16 v3, 0x2a

    .line 477
    .line 478
    if-eq v2, v3, :cond_1e

    .line 479
    .line 480
    const/16 v3, 0x3e

    .line 481
    .line 482
    if-ne v2, v3, :cond_1d

    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_1d
    invoke-static {v2}, Lcom/google/android/play/core/hsdp/service/t;->w(C)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_1f

    .line 490
    .line 491
    add-int/lit8 v0, v0, 0x1

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_1e
    :goto_11
    return v9

    .line 495
    :cond_1f
    :goto_12
    return v11

    .line 496
    :cond_20
    :goto_13
    return v16

    .line 497
    :cond_21
    move/from16 v5, v16

    .line 498
    .line 499
    move/from16 v6, v18

    .line 500
    .line 501
    move/from16 v7, v19

    .line 502
    .line 503
    const/high16 v3, 0x40000000    # 2.0f

    .line 504
    .line 505
    goto/16 :goto_1
.end method

.method public static final y(Lcoil3/decode/o;Z)Lcoil3/decode/o;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil3/decode/o;->h()Lokio/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcoil3/gif/f;->b:Lokio/l;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-interface {p1, v1, v2, v0}, Lokio/k;->w(JLokio/l;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcoil3/gif/f;->a:Lokio/l;

    .line 18
    .line 19
    invoke-interface {p1, v1, v2, v0}, Lokio/k;->w(JLokio/l;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    :goto_0
    new-instance p1, Lcoil3/gif/internal/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcoil3/decode/o;->h()Lokio/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Lcoil3/gif/internal/a;-><init>(Lokio/k;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lokio/b;->c(Lokio/i0;)Lokio/d0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcoil3/decode/o;->d()Lokio/p;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lcoil3/decode/o;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p1, p0, v1}, Lcoil3/decode/o;-><init>(Lokio/k;Lokio/p;Lcom/google/android/play/core/appupdate/c;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    return-object p0
.end method

.method public static z(Landroidx/compose/animation/m1;Landroidx/graphics/shapes/n;)Landroidx/graphics/shapes/i;
    .locals 12

    .line 1
    const-string v0, "polygon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/graphics/shapes/n;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    const/4 v5, 0x2

    .line 25
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/graphics/shapes/g;

    .line 32
    .line 33
    iget-object v7, v6, Landroidx/graphics/shapes/g;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v8, :cond_1

    .line 41
    .line 42
    instance-of v10, v6, Landroidx/graphics/shapes/e;

    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    div-int/2addr v10, v5

    .line 51
    if-ne v9, v10, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-instance v11, Lkotlin/l;

    .line 62
    .line 63
    invoke-direct {v11, v6, v10}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    invoke-static {v0, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Landroidx/graphics/shapes/c;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p0, v7}, Landroidx/compose/animation/m1;->c(Landroidx/graphics/shapes/c;)F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    cmpl-float v8, v7, p1

    .line 135
    .line 136
    if-ltz v8, :cond_4

    .line 137
    .line 138
    add-float/2addr v2, v7

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p1, "Measured cubic is expected to be greater or equal to zero"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_5
    move-object p1, v6

    .line 156
    :goto_3
    invoke-static {p1}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    new-instance v4, Landroidx/collection/z;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-direct {v4, v6}, Landroidx/collection/z;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    move v7, v3

    .line 180
    :goto_4
    if-ge v7, v6, :cond_6

    .line 181
    .line 182
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    div-float/2addr v8, v2

    .line 193
    invoke-virtual {v4, v8}, Landroidx/collection/z;->a(F)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-static {}, Lhilt_aggregated_deps/a;->t()Lkotlin/collections/builders/b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_5
    if-ge v3, v2, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lkotlin/l;

    .line 214
    .line 215
    iget-object v6, v6, Lkotlin/l;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    new-instance v7, Landroidx/graphics/shapes/l;

    .line 224
    .line 225
    invoke-virtual {v4, v6}, Landroidx/collection/z;->b(I)F

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    invoke-virtual {v4, v6}, Landroidx/collection/z;->b(I)F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    add-float/2addr v6, v8

    .line 236
    int-to-float v8, v5

    .line 237
    div-float/2addr v6, v8

    .line 238
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lkotlin/l;

    .line 243
    .line 244
    iget-object v8, v8, Lkotlin/l;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v8, Landroidx/graphics/shapes/g;

    .line 247
    .line 248
    invoke-direct {v7, v6, v8}, Landroidx/graphics/shapes/l;-><init>(FLandroidx/graphics/shapes/g;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v7}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    invoke-static {p1}, Lhilt_aggregated_deps/a;->q(Lkotlin/collections/builders/b;)Lkotlin/collections/builders/b;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v1, Landroidx/graphics/shapes/i;

    .line 262
    .line 263
    invoke-direct {v1, p0, p1, v0, v4}, Landroidx/graphics/shapes/i;-><init>(Landroidx/compose/animation/m1;Lkotlin/collections/builders/b;Ljava/util/ArrayList;Landroidx/collection/z;)V

    .line 264
    .line 265
    .line 266
    return-object v1
.end method


# virtual methods
.method public abstract l(Lcom/google/android/material/shape/a0;FF)V
.end method
