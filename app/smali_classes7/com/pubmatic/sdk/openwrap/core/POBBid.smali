.class public Lcom/pubmatic/sdk/openwrap/core/POBBid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBAdDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Ljava/util/List;

.field private F:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

.field private G:Lorg/json/JSONArray;

.field private H:Lorg/json/JSONObject;

.field private final a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:D

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Ljava/util/List;

.field private p:Ljava/util/Map;

.field private q:Lorg/json/JSONObject;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Ljava/util/List;

.field private x:Z

.field private y:J

.field private z:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;->ON_LOAD:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->B:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->a:J

    .line 13
    .line 14
    const-string v0, "dynamic"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->A:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/core/POBBid;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->m:I

    return p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->s:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Lcom/pubmatic/sdk/openwrap/core/POBBid;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 2

    .line 4
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c:Ljava/lang/String;

    .line 6
    iget-wide v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->d:D

    iput-wide v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->d:D

    .line 7
    iget v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e:I

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e:I

    .line 8
    iget v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->f:I

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->f:I

    .line 9
    iget-wide v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->y:J

    iput-wide v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->y:J

    .line 10
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->g:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->i:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->j:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->k:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->l:Ljava/lang/String;

    .line 15
    iget v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->m:I

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->m:I

    .line 16
    iget v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->n:I

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->n:I

    .line 17
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    .line 18
    iget-boolean v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->x:Z

    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->x:Z

    .line 19
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->s:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->h:Ljava/lang/String;

    .line 21
    iget-boolean v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->z:Z

    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->z:Z

    .line 22
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->q:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->q:Lorg/json/JSONObject;

    .line 23
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->r:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->A:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->D:Ljava/lang/String;

    .line 26
    iget-boolean v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->C:Z

    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->C:Z

    .line 27
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    .line 28
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->t:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->u:Ljava/lang/String;

    .line 30
    iget-boolean v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->v:Z

    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->v:Z

    .line 31
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->w:Ljava/util/List;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->w:Ljava/util/List;

    .line 32
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->B:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->B:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    .line 33
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->E:Ljava/util/List;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->E:Ljava/util/List;

    .line 34
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->F:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->F:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 35
    iget-object v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->G:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->G:Lorg/json/JSONArray;

    .line 36
    iget-object p1, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;->H:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->H:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/openwrap/core/POBBid;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->n:I

    return p1
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static build(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->q:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v1, "impid"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "id"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "adm"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->j:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "crid"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->i:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->g:Ljava/lang/String;

    .line 41
    .line 42
    const-string p0, "price"

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    invoke-virtual {p1, p0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->d:D

    .line 51
    .line 52
    cmpl-double p0, v3, v1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-lez p0, :cond_0

    .line 57
    .line 58
    move p0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move p0, v2

    .line 61
    :goto_0
    iput p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e:I

    .line 62
    .line 63
    const-string p0, "dealid"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    iput-object p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->k:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    const-string p0, "nurl"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->l:Ljava/lang/String;

    .line 84
    .line 85
    const-string p0, "w"

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    iput p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->m:I

    .line 92
    .line 93
    const-string p0, "h"

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->n:I

    .line 100
    .line 101
    const-string p0, "lurl"

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->r:Ljava/lang/String;

    .line 108
    .line 109
    const-string p0, "bundle"

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->D:Ljava/lang/String;

    .line 117
    .line 118
    const-string p0, "adomain"

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->G:Lorg/json/JSONArray;

    .line 125
    .line 126
    const-string p0, "ext"

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_f

    .line 133
    .line 134
    iput-object p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->H:Lorg/json/JSONObject;

    .line 135
    .line 136
    const-string p1, "winner"

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne p1, v1, :cond_2

    .line 143
    .line 144
    move p1, v1

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move p1, v2

    .line 147
    :goto_1
    iput-boolean p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->z:Z

    .line 148
    .line 149
    const-string p1, "crtype"

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->s:Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, "video"

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput-boolean p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->x:Z

    .line 164
    .line 165
    const-string p1, "imp_ct_mthd"

    .line 166
    .line 167
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-ne p1, v1, :cond_3

    .line 172
    .line 173
    sget-object p1, Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;->ONE_PX_VIEWABLE:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    .line 174
    .line 175
    iput-object p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->B:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    sget-object p1, Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;->ON_LOAD:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    .line 179
    .line 180
    iput-object p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->B:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    .line 181
    .line 182
    :goto_2
    const-string p1, "refreshInterval"

    .line 183
    .line 184
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-boolean v4, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->x:Z

    .line 189
    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    const-string v3, "banner"

    .line 198
    .line 199
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_3
    const-string v4, "POBBid"

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    const-string v5, "clientconfig"

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    const-string v5, "refreshinterval"

    .line 216
    .line 217
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-boolean v5, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->x:Z

    .line 222
    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    const-string v5, "reward"

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    const-string v5, "rewards"

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-lez v5, :cond_6

    .line 246
    .line 247
    new-instance v5, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    iput-object v5, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    .line 257
    .line 258
    move v5, v2

    .line 259
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-ge v5, v6, :cond_6

    .line 264
    .line 265
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_5

    .line 270
    .line 271
    const-string v7, "type"

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_5

    .line 278
    .line 279
    const-string v8, "value"

    .line 280
    .line 281
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_5

    .line 286
    .line 287
    const-string v9, ""

    .line 288
    .line 289
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    goto :goto_5

    .line 302
    :catch_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 303
    .line 304
    const-string v8, "Received invalid reward values"

    .line 305
    .line 306
    invoke-static {v4, v8, v6}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move v6, v2

    .line 310
    :goto_5
    if-lez v6, :cond_5

    .line 311
    .line 312
    iget-object v8, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    .line 313
    .line 314
    if-eqz v8, :cond_5

    .line 315
    .line 316
    new-instance v9, Lcom/pubmatic/sdk/openwrap/core/POBReward;

    .line 317
    .line 318
    invoke-direct {v9, v7, v6}, Lcom/pubmatic/sdk/openwrap/core/POBReward;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_6
    const/4 v3, 0x5

    .line 328
    invoke-static {p1, v3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getValidRefreshInterval(II)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iput p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->f:I

    .line 333
    .line 334
    const-string p1, "prebid"

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_8

    .line 341
    .line 342
    const-string v3, "targeting"

    .line 343
    .line 344
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-eqz p1, :cond_8

    .line 349
    .line 350
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    .line 351
    .line 352
    const/4 v5, 0x4

    .line 353
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 354
    .line 355
    .line 356
    iput-object v3, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    .line 357
    .line 358
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_8

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iget-object v7, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    .line 379
    .line 380
    if-eqz v7, :cond_7

    .line 381
    .line 382
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :catch_1
    move-exception p1

    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v5, "Exception on parsing prebid object : "

    .line 390
    .line 391
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p1, v3}, Lcom/bumptech/glide/integration/compose/c;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-array v3, v2, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v4, p1, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_8
    const-string p1, "dsa"

    .line 404
    .line 405
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_d

    .line 410
    .line 411
    const-string v3, "behalf"

    .line 412
    .line 413
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iput-object v3, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->t:Ljava/lang/String;

    .line 418
    .line 419
    const-string v3, "paid"

    .line 420
    .line 421
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iput-object v3, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->u:Ljava/lang/String;

    .line 426
    .line 427
    const-string v3, "transparency"

    .line 428
    .line 429
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-eqz v3, :cond_b

    .line 434
    .line 435
    new-instance v4, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    move v5, v2

    .line 441
    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-ge v5, v6, :cond_a

    .line 446
    .line 447
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v6}, Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo;->build(Lorg/json/JSONObject;)Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-eqz v6, :cond_9

    .line 456
    .line 457
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_a
    iput-object v4, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->w:Ljava/util/List;

    .line 464
    .line 465
    :cond_b
    const-string v3, "adrender"

    .line 466
    .line 467
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-nez p1, :cond_c

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_c
    move v1, v2

    .line 475
    :goto_8
    iput-boolean v1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->v:Z

    .line 476
    .line 477
    :cond_d
    const-string p1, "clicktrackers"

    .line 478
    .line 479
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isJsonArrayNullOrEmpty(Lorg/json/JSONArray;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_e

    .line 488
    .line 489
    new-instance v1, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    iput-object v1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->E:Ljava/util/List;

    .line 499
    .line 500
    :goto_9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-ge v2, v1, :cond_e

    .line 505
    .line 506
    iget-object v1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->E:Ljava/util/List;

    .line 507
    .line 508
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    add-int/lit8 v2, v2, 0x1

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_e
    const-string p1, "owsdk"

    .line 519
    .line 520
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    if-eqz p0, :cond_f

    .line 525
    .line 526
    const-string p1, "ctaoverlay"

    .line 527
    .line 528
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    if-eqz p0, :cond_f

    .line 533
    .line 534
    invoke-static {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->parse(Lorg/json/JSONObject;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    iput-object p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->F:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 539
    .line 540
    :cond_f
    return-object v0
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/openwrap/core/POBBid;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->m:I

    return p0
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/openwrap/core/POBBid;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e:I

    return p1
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->A:Ljava/lang/String;

    return-object p1
.end method

.method public static create(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/util/Map;)Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .locals 2
    .param p0    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iput-object p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/openwrap/core/POBBid;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->n:I

    return p0
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/pubmatic/sdk/openwrap/core/POBBid;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public buildWithRefreshAndExpiryTimeout(II)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->create(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/util/Map;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->f:I

    .line 8
    .line 9
    int-to-long p1, p2

    .line 10
    iput-wide p1, v0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->y:J

    .line 11
    .line 12
    return-object v0
.end method

.method public enableDsaInfoIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public getAdomains()Lorg/json/JSONArray;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->G:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAllRewards()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/openwrap/core/POBReward;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBidType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCTAOverlayData()Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->F:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickTrackers()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreative()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDealId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayedOnBehalfOf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtension()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->H:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstReward()Lcom/pubmatic/sdk/openwrap/core/POBReward;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/pubmatic/sdk/openwrap/core/POBReward;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImpressionCountingMethod()Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->B:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaidBy()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartnerId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartnerName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRawBid()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->q:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemainingExpirationTime()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->y:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->a:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    sub-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    return v0
.end method

.method public getRenderableContent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetingInfo()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getTransparencyData()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getlURL()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getnURL()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasWon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->q:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public isCompanion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRemainingExpirationTime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isServerSideAuctionWinner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStaticBid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->A:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "static"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public setHasWon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Price="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->d:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "PartnerName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "impressionId"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "bidId"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "creativeId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v1, "Reward List:"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->o:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v1, " Prebid targeting Info:"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;->p:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
