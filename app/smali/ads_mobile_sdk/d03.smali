.class public final Lads_mobile_sdk/d03;
.super Lads_mobile_sdk/h83;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/Map;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/g7;Lads_mobile_sdk/rp1;Lads_mobile_sdk/ga3;Landroid/content/Context;Ljava/util/Map;Lads_mobile_sdk/th3;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/d03;->k:I

    .line 1
    sget-object v0, Lads_mobile_sdk/fl0;->z:Lads_mobile_sdk/fl0;

    .line 2
    invoke-virtual {p6, v0}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;)Lads_mobile_sdk/qg3;

    move-result-object v6

    .line 3
    const-string v2, "+WjzebUp9O+QeVe9sbyi7I17QSWBSrVnDBWJFSc/zWOeUVG23wfwTV5OksHaGN5b"

    const-string v3, "FfXlM/pO94ZSvey9yAFafYrgUWzew4mCeSewfwPSAGc="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/h83;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/g7;Lads_mobile_sdk/rp1;Lads_mobile_sdk/qg3;)V

    .line 4
    iput-object p3, v1, Lads_mobile_sdk/d03;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, v1, Lads_mobile_sdk/d03;->g:Ljava/lang/Object;

    .line 6
    iput-object p5, v1, Lads_mobile_sdk/d03;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/g7;Lads_mobile_sdk/rp1;Ljava/util/Map;Landroid/util/DisplayMetrics;Lads_mobile_sdk/th3;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lads_mobile_sdk/d03;->k:I

    .line 7
    sget-object v0, Lads_mobile_sdk/fl0;->B:Lads_mobile_sdk/fl0;

    .line 8
    invoke-virtual {p5, v0}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;)Lads_mobile_sdk/qg3;

    move-result-object v6

    .line 9
    const-string v2, "AmCDGlYUx8QbmZLPnXYxhv06vZOHtwtR2lWKdexpdQNMpIZfy20ers8uu8GCqPS8"

    const-string v3, "bxo4Cynng2w4BOuRqh97929m9VqvhzDmXf6G9N3UDWM="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/h83;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/g7;Lads_mobile_sdk/rp1;Lads_mobile_sdk/qg3;)V

    .line 10
    iput-object v5, v1, Lads_mobile_sdk/d03;->f:Ljava/lang/Object;

    .line 11
    iput-object p3, v1, Lads_mobile_sdk/d03;->h:Ljava/util/Map;

    .line 12
    iput-object p4, v1, Lads_mobile_sdk/d03;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lads_mobile_sdk/cb;)V
    .locals 10

    .line 183
    iget-object v0, p0, Lads_mobile_sdk/d03;->g:Ljava/lang/Object;

    check-cast v0, Landroid/util/DisplayMetrics;

    const-string v1, "oe"

    iget-object v2, p0, Lads_mobile_sdk/d03;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/w61;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 184
    :cond_0
    iget-wide v3, v1, Lads_mobile_sdk/w61;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 185
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_3

    .line 186
    iget-wide v7, v1, Lads_mobile_sdk/w61;->g:D

    float-to-double v3, v3

    div-double/2addr v7, v3

    .line 187
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    .line 188
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 189
    iget-object v7, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v7, Lads_mobile_sdk/md;

    .line 190
    invoke-static {v7}, Lads_mobile_sdk/md;->c(Lads_mobile_sdk/md;)I

    move-result v8

    or-int/lit16 v8, v8, 0x1000

    .line 191
    invoke-static {v7, v8}, Lads_mobile_sdk/md;->d(Lads_mobile_sdk/md;I)V

    .line 192
    invoke-static {v7, v3, v4}, Lads_mobile_sdk/md;->h(Lads_mobile_sdk/md;J)V

    .line 193
    iget v3, v1, Lads_mobile_sdk/w61;->j:F

    iget v4, v1, Lads_mobile_sdk/w61;->h:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    .line 194
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v7

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    .line 195
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 196
    iget-object v7, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v7, Lads_mobile_sdk/md;

    .line 197
    invoke-static {v7}, Lads_mobile_sdk/md;->c(Lads_mobile_sdk/md;)I

    move-result v8

    or-int/lit16 v8, v8, 0x2000

    .line 198
    invoke-static {v7, v8}, Lads_mobile_sdk/md;->d(Lads_mobile_sdk/md;I)V

    .line 199
    invoke-static {v7, v3, v4}, Lads_mobile_sdk/md;->x(Lads_mobile_sdk/md;J)V

    .line 200
    iget v3, v1, Lads_mobile_sdk/w61;->k:F

    iget v4, v1, Lads_mobile_sdk/w61;->i:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    .line 201
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v7

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    .line 202
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 203
    iget-object v7, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v7, Lads_mobile_sdk/md;

    .line 204
    invoke-static {v7}, Lads_mobile_sdk/md;->c(Lads_mobile_sdk/md;)I

    move-result v8

    or-int/lit16 v8, v8, 0x4000

    .line 205
    invoke-static {v7, v8}, Lads_mobile_sdk/md;->d(Lads_mobile_sdk/md;I)V

    .line 206
    invoke-static {v7, v3, v4}, Lads_mobile_sdk/md;->y(Lads_mobile_sdk/md;J)V

    .line 207
    iget v3, v1, Lads_mobile_sdk/w61;->h:F

    float-to-double v3, v3

    .line 208
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v7

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    .line 209
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 210
    iget-object v7, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v7, Lads_mobile_sdk/md;

    .line 211
    invoke-static {v7}, Lads_mobile_sdk/md;->c(Lads_mobile_sdk/md;)I

    move-result v8

    const/high16 v9, 0x20000

    or-int/2addr v8, v9

    .line 212
    invoke-static {v7, v8}, Lads_mobile_sdk/md;->d(Lads_mobile_sdk/md;I)V

    .line 213
    invoke-static {v7, v3, v4}, Lads_mobile_sdk/md;->q(Lads_mobile_sdk/md;J)V

    .line 214
    iget v3, v1, Lads_mobile_sdk/w61;->i:F

    float-to-double v3, v3

    .line 215
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v7

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    .line 216
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 217
    iget-object v7, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v7, Lads_mobile_sdk/md;

    .line 218
    invoke-static {v7}, Lads_mobile_sdk/md;->c(Lads_mobile_sdk/md;)I

    move-result v8

    const/high16 v9, 0x40000

    or-int/2addr v8, v9

    .line 219
    invoke-static {v7, v8}, Lads_mobile_sdk/md;->d(Lads_mobile_sdk/md;I)V

    .line 220
    invoke-static {v7, v3, v4}, Lads_mobile_sdk/md;->s(Lads_mobile_sdk/md;J)V

    .line 221
    const-string v3, "nv"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    if-nez v2, :cond_1

    goto :goto_0

    .line 222
    :cond_1
    iget v3, v1, Lads_mobile_sdk/w61;->h:F

    iget v4, v1, Lads_mobile_sdk/w61;->j:F

    sub-float/2addr v3, v4

    .line 223
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v4, v3

    float-to-double v3, v4

    .line 224
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v7

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 225
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 226
    iget-object v7, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v7, Lads_mobile_sdk/md;

    .line 227
    invoke-static {v7}, Lads_mobile_sdk/md;->c(Lads_mobile_sdk/md;)I

    move-result v8

    const v9, 0x8000

    or-int/2addr v8, v9

    .line 228
    invoke-static {v7, v8}, Lads_mobile_sdk/md;->d(Lads_mobile_sdk/md;I)V

    .line 229
    invoke-static {v7, v3, v4}, Lads_mobile_sdk/md;->v(Lads_mobile_sdk/md;J)V

    .line 230
    :cond_2
    iget v3, v1, Lads_mobile_sdk/w61;->i:F

    iget v1, v1, Lads_mobile_sdk/w61;->k:F

    sub-float/2addr v3, v1

    .line 231
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    add-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    .line 232
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_3

    .line 233
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 234
    iget-object p1, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast p1, Lads_mobile_sdk/md;

    .line 235
    invoke-static {p1}, Lads_mobile_sdk/md;->c(Lads_mobile_sdk/md;)I

    move-result v2

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    .line 236
    invoke-static {p1, v2}, Lads_mobile_sdk/md;->d(Lads_mobile_sdk/md;I)V

    .line 237
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/md;->w(Lads_mobile_sdk/md;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lads_mobile_sdk/g7;)V
    .locals 6

    .line 142
    iget-object v0, p0, Lads_mobile_sdk/d03;->f:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/rp1;

    .line 143
    const-string v1, "qz70LvEMWwA/oESn2omLoGWX+s/H2a0b13zhMi7X4CPkcTh//Th6SuwIqjIRsue1"

    const-string v2, "kjQA84n6DyJsYsBofiQuDEkTPi4LyN53TbhS5Rux4VQ="

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/rp1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v1, p0, Lads_mobile_sdk/d03;->h:Ljava/util/Map;

    const-string v2, "nv"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 146
    iget-object v2, p0, Lads_mobile_sdk/d03;->g:Ljava/lang/Object;

    check-cast v2, Landroid/util/DisplayMetrics;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 148
    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    .line 149
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 150
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 151
    iget-object v3, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v3, Lads_mobile_sdk/pd;

    .line 152
    invoke-static {v3}, Lads_mobile_sdk/pd;->c(Lads_mobile_sdk/pd;)I

    move-result v4

    or-int/lit16 v4, v4, 0x2000

    .line 153
    invoke-static {v3, v4}, Lads_mobile_sdk/pd;->r(Lads_mobile_sdk/pd;I)V

    .line 154
    invoke-static {v3, v1, v2}, Lads_mobile_sdk/pd;->X(Lads_mobile_sdk/pd;J)V

    :cond_0
    const/4 v1, 0x1

    .line 155
    aget-object v1, v0, v1

    if-eqz v1, :cond_1

    .line 156
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 157
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 158
    iget-object v3, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v3, Lads_mobile_sdk/pd;

    .line 159
    invoke-static {v3}, Lads_mobile_sdk/pd;->c(Lads_mobile_sdk/pd;)I

    move-result v4

    or-int/lit16 v4, v4, 0x4000

    .line 160
    invoke-static {v3, v4}, Lads_mobile_sdk/pd;->r(Lads_mobile_sdk/pd;I)V

    .line 161
    invoke-static {v3, v1, v2}, Lads_mobile_sdk/pd;->Y(Lads_mobile_sdk/pd;J)V

    :cond_1
    const/4 v1, 0x2

    .line 162
    aget-object v1, v0, v1

    if-eqz v1, :cond_2

    .line 163
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 164
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 165
    iget-object v3, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v3, Lads_mobile_sdk/pd;

    .line 166
    invoke-static {v3}, Lads_mobile_sdk/pd;->c(Lads_mobile_sdk/pd;)I

    move-result v4

    const v5, 0x8000

    or-int/2addr v4, v5

    .line 167
    invoke-static {v3, v4}, Lads_mobile_sdk/pd;->r(Lads_mobile_sdk/pd;I)V

    .line 168
    invoke-static {v3, v1, v2}, Lads_mobile_sdk/pd;->V(Lads_mobile_sdk/pd;J)V

    :cond_2
    const/4 v1, 0x3

    .line 169
    aget-object v1, v0, v1

    if-eqz v1, :cond_3

    .line 170
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 171
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 172
    iget-object v3, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v3, Lads_mobile_sdk/pd;

    .line 173
    invoke-static {v3}, Lads_mobile_sdk/pd;->c(Lads_mobile_sdk/pd;)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    .line 174
    invoke-static {v3, v4}, Lads_mobile_sdk/pd;->r(Lads_mobile_sdk/pd;I)V

    .line 175
    invoke-static {v3, v1, v2}, Lads_mobile_sdk/pd;->U(Lads_mobile_sdk/pd;J)V

    :cond_3
    const/4 v1, 0x4

    .line 176
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 177
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 178
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 179
    iget-object p1, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast p1, Lads_mobile_sdk/pd;

    .line 180
    invoke-static {p1}, Lads_mobile_sdk/pd;->c(Lads_mobile_sdk/pd;)I

    move-result v2

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    .line 181
    invoke-static {p1, v2}, Lads_mobile_sdk/pd;->r(Lads_mobile_sdk/pd;I)V

    .line 182
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/pd;->R(Lads_mobile_sdk/pd;J)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/reflect/Method;Lads_mobile_sdk/g7;)V
    .locals 11

    iget v0, p0, Lads_mobile_sdk/d03;->k:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/d03;->h:Ljava/util/Map;

    const-string v1, "nv"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 2
    :try_start_0
    const-string v1, ""

    iget-object v2, p0, Lads_mobile_sdk/d03;->g:Ljava/lang/Object;

    check-cast v2, Landroid/util/DisplayMetrics;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lads_mobile_sdk/md;->o()Lads_mobile_sdk/cb;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    aget-object v2, p1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    .line 7
    check-cast v2, Ljava/lang/Long;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 9
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 10
    iget-object v2, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/md;

    .line 11
    invoke-static {v2}, Lads_mobile_sdk/md;->c(Lads_mobile_sdk/md;)I

    move-result v7

    or-int/2addr v7, v4

    .line 12
    invoke-static {v2, v7}, Lads_mobile_sdk/md;->d(Lads_mobile_sdk/md;I)V

    .line 13
    invoke-static {v2, v5, v6}, Lads_mobile_sdk/md;->r(Lads_mobile_sdk/md;J)V

    .line 14
    aget-object v2, p1, v4

    check-cast v2, Ljava/lang/Long;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 16
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 17
    iget-object v2, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/md;

    .line 18
    invoke-static {v2}, Lads_mobile_sdk/md;->c(Lads_mobile_sdk/md;)I

    move-result v7

    or-int/2addr v7, v3

    .line 19
    invoke-static {v2, v7}, Lads_mobile_sdk/md;->d(Lads_mobile_sdk/md;I)V

    .line 20
    invoke-static {v2, v5, v6}, Lads_mobile_sdk/md;->t(Lads_mobile_sdk/md;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 21
    :cond_0
    :goto_0
    aget-object v2, p1, v3

    if-eqz v2, :cond_1

    .line 22
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 23
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 24
    iget-object v2, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/md;

    .line 25
    invoke-static {v2}, Lads_mobile_sdk/md;->c(Lads_mobile_sdk/md;)I

    move-result v7

    or-int/lit16 v7, v7, 0x80

    .line 26
    invoke-static {v2, v7}, Lads_mobile_sdk/md;->d(Lads_mobile_sdk/md;I)V

    .line 27
    invoke-static {v2, v5, v6}, Lads_mobile_sdk/md;->p(Lads_mobile_sdk/md;J)V

    :cond_1
    const/4 v2, 0x3

    .line 28
    aget-object v2, p1, v2

    if-eqz v2, :cond_2

    .line 29
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 30
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 31
    iget-object v2, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/md;

    .line 32
    invoke-static {v2}, Lads_mobile_sdk/md;->c(Lads_mobile_sdk/md;)I

    move-result v7

    or-int/lit8 v7, v7, 0x10

    .line 33
    invoke-static {v2, v7}, Lads_mobile_sdk/md;->d(Lads_mobile_sdk/md;I)V

    .line 34
    invoke-static {v2, v5, v6}, Lads_mobile_sdk/md;->o(Lads_mobile_sdk/md;J)V

    :cond_2
    const/4 v2, 0x4

    .line 35
    aget-object v5, p1, v2

    if-eqz v5, :cond_3

    .line 36
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 37
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 38
    iget-object v7, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v7, Lads_mobile_sdk/md;

    .line 39
    invoke-static {v7}, Lads_mobile_sdk/md;->c(Lads_mobile_sdk/md;)I

    move-result v8

    or-int/2addr v8, v2

    .line 40
    invoke-static {v7, v8}, Lads_mobile_sdk/md;->d(Lads_mobile_sdk/md;I)V

    .line 41
    invoke-static {v7, v5, v6}, Lads_mobile_sdk/md;->m(Lads_mobile_sdk/md;J)V

    :cond_3
    const/4 v5, 0x5

    .line 42
    aget-object v5, p1, v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_5

    .line 43
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v4

    .line 44
    :goto_1
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 45
    iget-object v8, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v8, Lads_mobile_sdk/md;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v5}, Lads_mobile_sdk/f;->b(I)I

    move-result v5

    .line 47
    invoke-static {v8, v5}, Lads_mobile_sdk/md;->g(Lads_mobile_sdk/md;I)V

    .line 48
    invoke-static {v8}, Lads_mobile_sdk/md;->c(Lads_mobile_sdk/md;)I

    move-result v5

    or-int/lit8 v5, v5, 0x40

    invoke-static {v8, v5}, Lads_mobile_sdk/md;->d(Lads_mobile_sdk/md;I)V

    :cond_5
    const/4 v5, 0x6

    .line 49
    aget-object v5, p1, v5

    if-eqz v5, :cond_6

    .line 50
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 51
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 52
    iget-object v5, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v5, Lads_mobile_sdk/md;

    .line 53
    invoke-static {v5}, Lads_mobile_sdk/md;->c(Lads_mobile_sdk/md;)I

    move-result v10

    or-int/lit16 v10, v10, 0x200

    .line 54
    invoke-static {v5, v10}, Lads_mobile_sdk/md;->d(Lads_mobile_sdk/md;I)V

    .line 55
    invoke-static {v5, v8, v9}, Lads_mobile_sdk/md;->i(Lads_mobile_sdk/md;J)V

    :cond_6
    const/4 v5, 0x7

    .line 56
    aget-object v5, p1, v5

    if-eqz v5, :cond_7

    .line 57
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 58
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 59
    iget-object v5, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v5, Lads_mobile_sdk/md;

    .line 60
    invoke-static {v5}, Lads_mobile_sdk/md;->c(Lads_mobile_sdk/md;)I

    move-result v10

    or-int/lit16 v10, v10, 0x100

    .line 61
    invoke-static {v5, v10}, Lads_mobile_sdk/md;->d(Lads_mobile_sdk/md;I)V

    .line 62
    invoke-static {v5, v8, v9}, Lads_mobile_sdk/md;->u(Lads_mobile_sdk/md;J)V

    :cond_7
    const/16 v5, 0x8

    .line 63
    aget-object p1, p1, v5

    if-eqz p1, :cond_9

    .line 64
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-eqz p1, :cond_8

    move v4, v3

    .line 65
    :cond_8
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 66
    iget-object p1, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast p1, Lads_mobile_sdk/md;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v4}, Lads_mobile_sdk/f;->b(I)I

    move-result v4

    .line 68
    invoke-static {p1, v4}, Lads_mobile_sdk/md;->f(Lads_mobile_sdk/md;I)V

    .line 69
    invoke-static {p1}, Lads_mobile_sdk/md;->c(Lads_mobile_sdk/md;)I

    move-result v4

    or-int/lit16 v4, v4, 0x400

    invoke-static {p1, v4}, Lads_mobile_sdk/md;->d(Lads_mobile_sdk/md;I)V

    .line 70
    :cond_9
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-virtual {p0, p2}, Lads_mobile_sdk/d03;->a(Lads_mobile_sdk/g7;)V

    .line 72
    iget-object p1, p0, Lads_mobile_sdk/d03;->h:Ljava/util/Map;

    const-string v4, "oe"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/w61;

    if-nez p1, :cond_a

    goto :goto_2

    .line 73
    :cond_a
    iget-wide v8, p1, Lads_mobile_sdk/w61;->a:J

    cmp-long v4, v8, v6

    if-lez v4, :cond_b

    .line 74
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 75
    iget-object v4, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v4, Lads_mobile_sdk/pd;

    .line 76
    invoke-static {v4}, Lads_mobile_sdk/pd;->d(Lads_mobile_sdk/pd;)I

    move-result v10

    or-int/2addr v5, v10

    .line 77
    invoke-static {v4, v5}, Lads_mobile_sdk/pd;->s(Lads_mobile_sdk/pd;I)V

    .line 78
    invoke-static {v4, v8, v9}, Lads_mobile_sdk/pd;->S(Lads_mobile_sdk/pd;J)V

    .line 79
    :cond_b
    iget-wide v4, p1, Lads_mobile_sdk/w61;->b:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_c

    .line 80
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 81
    iget-object v8, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v8, Lads_mobile_sdk/pd;

    .line 82
    invoke-static {v8}, Lads_mobile_sdk/pd;->d(Lads_mobile_sdk/pd;)I

    move-result v9

    or-int/2addr v2, v9

    .line 83
    invoke-static {v8, v2}, Lads_mobile_sdk/pd;->s(Lads_mobile_sdk/pd;I)V

    .line 84
    invoke-static {v8, v4, v5}, Lads_mobile_sdk/pd;->T(Lads_mobile_sdk/pd;J)V

    .line 85
    :cond_c
    iget-wide v4, p1, Lads_mobile_sdk/w61;->c:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_d

    .line 86
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 87
    iget-object v2, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/pd;

    .line 88
    invoke-static {v2}, Lads_mobile_sdk/pd;->d(Lads_mobile_sdk/pd;)I

    move-result v8

    or-int/2addr v3, v8

    .line 89
    invoke-static {v2, v3}, Lads_mobile_sdk/pd;->s(Lads_mobile_sdk/pd;I)V

    .line 90
    invoke-static {v2, v4, v5}, Lads_mobile_sdk/pd;->W(Lads_mobile_sdk/pd;J)V

    .line 91
    :cond_d
    iget-wide v2, p1, Lads_mobile_sdk/w61;->d:J

    cmp-long p1, v2, v6

    if-lez p1, :cond_e

    .line 92
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 93
    iget-object p1, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast p1, Lads_mobile_sdk/pd;

    .line 94
    invoke-static {p1}, Lads_mobile_sdk/pd;->d(Lads_mobile_sdk/pd;)I

    move-result v4

    or-int/lit8 v4, v4, 0x10

    .line 95
    invoke-static {p1, v4}, Lads_mobile_sdk/pd;->s(Lads_mobile_sdk/pd;I)V

    .line 96
    invoke-static {p1, v2, v3}, Lads_mobile_sdk/pd;->Q(Lads_mobile_sdk/pd;J)V

    .line 97
    :cond_e
    :goto_2
    invoke-virtual {p0, v1}, Lads_mobile_sdk/d03;->a(Lads_mobile_sdk/cb;)V

    .line 98
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 99
    iget-object p1, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast p1, Lads_mobile_sdk/pd;

    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/md;

    invoke-virtual {p1, v1}, Lads_mobile_sdk/pd;->b(Lads_mobile_sdk/md;)V

    .line 100
    invoke-virtual {p0, p2}, Lads_mobile_sdk/d03;->b(Lads_mobile_sdk/g7;)V

    .line 101
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_f

    .line 102
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_f
    return-void

    :catchall_1
    move-exception p1

    .line 103
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz v0, :cond_10

    .line 104
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 105
    :cond_10
    throw p1

    :pswitch_0
    const-wide/16 v0, -0x1

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lads_mobile_sdk/d03;->f:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/ga3;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/d03;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lads_mobile_sdk/d03;->h:Ljava/util/Map;

    .line 109
    const-string v4, "up"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lorg/slf4j/helpers/f;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 110
    const-string v2, ""

    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    monitor-enter p2

    .line 113
    :try_start_4
    iget-object v1, p0, Lads_mobile_sdk/d03;->f:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/ga3;

    sget-object v2, Lads_mobile_sdk/ga3;->a:Lads_mobile_sdk/ga3;

    if-ne v1, v2, :cond_11

    const/4 v1, 0x0

    .line 114
    aget-object v1, p1, v1

    .line 115
    invoke-static {v1, v0}, Lorg/slf4j/helpers/f;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 116
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 117
    iget-object v3, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v3, Lads_mobile_sdk/pd;

    .line 118
    invoke-static {v3}, Lads_mobile_sdk/pd;->c(Lads_mobile_sdk/pd;)I

    move-result v4

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    .line 119
    invoke-static {v3, v4}, Lads_mobile_sdk/pd;->r(Lads_mobile_sdk/pd;I)V

    .line 120
    invoke-static {v3, v1, v2}, Lads_mobile_sdk/pd;->f0(Lads_mobile_sdk/pd;J)V

    const/4 v1, 0x1

    .line 121
    aget-object v1, p1, v1

    .line 122
    invoke-static {v1, v0}, Lorg/slf4j/helpers/f;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 123
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 124
    iget-object v2, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/pd;

    .line 125
    invoke-static {v2}, Lads_mobile_sdk/pd;->c(Lads_mobile_sdk/pd;)I

    move-result v3

    const/high16 v4, 0x4000000

    or-int/2addr v3, v4

    .line 126
    invoke-static {v2, v3}, Lads_mobile_sdk/pd;->r(Lads_mobile_sdk/pd;I)V

    .line 127
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/pd;->a0(Lads_mobile_sdk/pd;J)V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_11
    :goto_4
    const/4 v0, 0x2

    .line 128
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 129
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 130
    iget-object v2, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/pd;

    .line 131
    invoke-static {v2}, Lads_mobile_sdk/pd;->c(Lads_mobile_sdk/pd;)I

    move-result v3

    or-int/lit16 v3, v3, 0x800

    .line 132
    invoke-static {v2, v3}, Lads_mobile_sdk/pd;->r(Lads_mobile_sdk/pd;I)V

    .line 133
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/pd;->K(Lads_mobile_sdk/pd;J)V

    const/4 v0, 0x3

    .line 134
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 135
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 136
    iget-object p1, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast p1, Lads_mobile_sdk/pd;

    .line 137
    invoke-static {p1}, Lads_mobile_sdk/pd;->d(Lads_mobile_sdk/pd;)I

    move-result v2

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    .line 138
    invoke-static {p1, v2}, Lads_mobile_sdk/pd;->s(Lads_mobile_sdk/pd;I)V

    .line 139
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/pd;->P(Lads_mobile_sdk/pd;J)V

    .line 140
    monitor-exit p2

    return-void

    .line 141
    :goto_5
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lads_mobile_sdk/g7;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/d03;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/d03;->h:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "ro"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Lads_mobile_sdk/x61;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    cmpl-float v2, v2, v3

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    array-length v3, v1

    .line 28
    add-int/lit8 v3, v3, -0x2

    .line 29
    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    aget-object v3, v1, v2

    .line 33
    .line 34
    invoke-static {}, Lads_mobile_sdk/md;->o()Lads_mobile_sdk/cb;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, v3, Lads_mobile_sdk/x61;->a:F

    .line 39
    .line 40
    float-to-double v5, v5

    .line 41
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    float-to-double v7, v7

    .line 44
    div-double/2addr v5, v7

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lads_mobile_sdk/iu0;->b$1()V

    .line 50
    .line 51
    .line 52
    iget-object v7, v4, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 53
    .line 54
    check-cast v7, Lads_mobile_sdk/md;

    .line 55
    .line 56
    invoke-static {v7}, Lads_mobile_sdk/md;->c(Lads_mobile_sdk/md;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    or-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    invoke-static {v7, v8}, Lads_mobile_sdk/md;->d(Lads_mobile_sdk/md;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v5, v6}, Lads_mobile_sdk/md;->r(Lads_mobile_sdk/md;J)V

    .line 66
    .line 67
    .line 68
    iget v3, v3, Lads_mobile_sdk/x61;->b:F

    .line 69
    .line 70
    float-to-double v5, v3

    .line 71
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    float-to-double v7, v3

    .line 74
    div-double/2addr v5, v7

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v4}, Lads_mobile_sdk/iu0;->b$1()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v4, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 83
    .line 84
    check-cast v3, Lads_mobile_sdk/md;

    .line 85
    .line 86
    invoke-static {v3}, Lads_mobile_sdk/md;->c(Lads_mobile_sdk/md;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    or-int/lit8 v7, v7, 0x2

    .line 91
    .line 92
    invoke-static {v3, v7}, Lads_mobile_sdk/md;->d(Lads_mobile_sdk/md;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5, v6}, Lads_mobile_sdk/md;->t(Lads_mobile_sdk/md;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lads_mobile_sdk/md;

    .line 103
    .line 104
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 108
    .line 109
    check-cast v4, Lads_mobile_sdk/pd;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lads_mobile_sdk/pd;->a(Lads_mobile_sdk/md;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method
