.class public final Lcom/inmobi/media/Ub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/Vb;

.field public final c:Lcom/inmobi/media/pj;

.field public final d:Lcom/inmobi/media/Lb;

.field public final e:Lcom/inmobi/media/Ji;

.field public final f:Lcom/inmobi/media/Zb;

.field public final g:Lcom/inmobi/media/Y9;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Vb;Lcom/inmobi/media/he;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Zb;Lcom/inmobi/media/Y9;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v4, p3

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/Ub;-><init>(Landroid/content/Context;Lcom/inmobi/media/Vb;Lcom/inmobi/media/pj;Lcom/inmobi/media/Lb;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Zb;Lcom/inmobi/media/Y9;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Vb;Lcom/inmobi/media/pj;Lcom/inmobi/media/Lb;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Zb;Lcom/inmobi/media/Y9;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingPageState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "redirectionValidator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Vb;

    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Ub;->c:Lcom/inmobi/media/pj;

    .line 6
    iput-object p4, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    .line 7
    iput-object p5, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 8
    iput-object p6, p0, Lcom/inmobi/media/Ub;->f:Lcom/inmobi/media/Zb;

    .line 9
    iput-object p7, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 10
    iput-object p8, p0, Lcom/inmobi/media/Ub;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;I)Lcom/inmobi/media/Tb;
    .locals 6

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p5, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x1

    goto :goto_0

    .line 1
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Z)Lcom/inmobi/media/Tb;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/util/Map;)Lkotlin/d0;
    .locals 1

    const-string/jumbo v0, "trackerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iget-object p0, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 433
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/Exception;)V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    const-string v1, "Error message in processing openExternal: "

    .line 413
    invoke-static {v1, p5}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 414
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "Ub"

    invoke-virtual {v0, v1, p5}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_0
    iget-object p5, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p5, :cond_1

    .line 416
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    .line 418
    :catch_0
    const-string v0, "Cannot resolve URI ("

    const-string v1, ")"

    .line 419
    invoke-static {v0, p2, v1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 420
    const-string/jumbo v0, "openExternal"

    invoke-interface {p5, p1, p2, v0}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 421
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/inmobi/media/Ub;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I
    .locals 6

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 223
    const-string p2, "IN_CUSTOM"

    .line 224
    iput-object p2, p3, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 225
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Ub"

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 226
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string/jumbo p2, "processOpenEmbeddedRequest failed due to empty URL"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_1
    sget-object p1, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    .line 228
    invoke-virtual {p0, p1, p3, v2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    return v1

    .line 229
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v3, "Uri.parse(this)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {p2}, Lcom/inmobi/media/Y3;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 231
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    const-class v3, Lcom/inmobi/ads/rendering/InMobiInAppBrowserActivity;

    invoke-direct {p2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v3, 0x64

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    iget-object v0, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    invoke-interface {v0}, Lcom/inmobi/media/Ji;->getViewTouchTimestamp()J

    move-result-wide v3

    .line 235
    const-string/jumbo v0, "viewTouchTimestamp"

    invoke-virtual {p2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p3, :cond_3

    .line 236
    invoke-static {p3}, Lcom/inmobi/media/Yb;->a(Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Yb;

    move-result-object v0

    .line 237
    sget-object v3, Lcom/inmobi/media/Mb;->d:Lcom/inmobi/media/Mb;

    .line 238
    iput v1, v0, Lcom/inmobi/media/Yb;->e:I

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 239
    :goto_0
    const-string v3, "lpTelemetryControlInfo"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_4

    .line 240
    invoke-static {p3}, Lcom/inmobi/media/Yb;->a(Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Yb;

    move-result-object v0

    .line 241
    sget-object v4, Lcom/inmobi/media/Mb;->d:Lcom/inmobi/media/Mb;

    .line 242
    iput v1, v0, Lcom/inmobi/media/Yb;->e:I

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 243
    :goto_1
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 244
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_5

    .line 245
    const-string/jumbo v1, "toString(...)"

    .line 246
    invoke-static {v1}, Lads_mobile_sdk/jb;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    sget-object v3, Lcom/inmobi/media/y9;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object v4, Lcom/inmobi/media/y9;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loggerCacheKey"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, Lcom/inmobi/media/Lb;->a(Landroid/content/Intent;)V

    .line 251
    :cond_6
    sget-object p2, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 252
    invoke-virtual {p0, p2, p3, v2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 253
    iget-object p2, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p2, :cond_7

    invoke-interface {p2, v2, v2, p1}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x1

    return p1

    .line 254
    :cond_8
    iget-object p2, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_9

    const-string p3, "Embedded request unable to handle "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 p1, 0xa

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 196
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    const-string v1, "Ub"

    if-eqz v0, :cond_0

    const-string v2, "inMobiDeepLinkSchemeUrlHandled - url - "

    const-string v3, " trackingUrl "

    .line 197
    invoke-static {v2, p2, v3, p3}, Lads_mobile_sdk/b4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_c

    .line 199
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    iget-object v3, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    invoke-static {p2, v0, v2, v3}, Lcom/inmobi/media/M5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Y9;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "InMobiDeepLinkScheme scheme applink/http url handled successfully"

    const-string v4, "InMobiDeepLinkScheme scheme tracking url handling is invalid "

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    .line 201
    invoke-static {p3}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 202
    sget-object p1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 203
    invoke-static {p3, v5, p1}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v1, v4}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 207
    iget-object v6, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 208
    iget-object v7, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 209
    invoke-static {v0, p2, v6, p1, v7}, Lcom/inmobi/media/M5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v5, :cond_6

    goto :goto_1

    .line 210
    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_7

    check-cast p2, Lcom/inmobi/media/Z9;

    const-string p3, "InMobiDeepLinkScheme scheme applink/http url handling failed"

    invoke-virtual {p2, v1, p3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return p1

    .line 211
    :cond_8
    :goto_1
    invoke-static {p3}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 212
    sget-object p1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 213
    invoke-static {p3, v5, p1}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_2

    .line 214
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v1, v4}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v2

    .line 216
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_d

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "InMobiDeepLinkScheme url is Empty or null"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 p1, 0x2

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Lcom/inmobi/media/n3;)I
    .locals 8

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p3, :cond_f

    .line 131
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 132
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 134
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "inmobinativebrowser"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 135
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Ub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;

    return v1

    .line 136
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "inmobideeplink"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 137
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;

    move-result-object p1

    .line 138
    iget p1, p1, Lcom/inmobi/media/Tb;->a:I

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    return v4

    .line 139
    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 140
    iget-object v5, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 141
    iget-object v6, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 142
    invoke-static {v3, p3, v5, p1, v6}, Lcom/inmobi/media/Z1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)Z

    move-result v3

    .line 143
    iget-object v5, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    iget-object v7, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    invoke-static {p3, v5, v6, v7}, Lcom/inmobi/media/M5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Y9;)Z

    move-result v5

    or-int/2addr v3, v5

    const-string v5, "EX_NATIVE"

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 144
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    .line 145
    iput-object v5, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 146
    :cond_5
    sget-object p1, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 147
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    return v1

    .line 148
    :cond_6
    invoke-static {v2}, Lcom/inmobi/media/Y3;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Lcom/inmobi/media/n3;)Z

    move-result p5

    if-eqz p5, :cond_7

    const/4 p1, 0x5

    return p1

    .line 149
    :cond_7
    invoke-static {v2}, Lcom/inmobi/media/Y3;->a(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_8

    const/4 p1, 0x3

    return p1

    .line 150
    :cond_8
    iget-object p5, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 151
    iget-object v2, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 152
    iget-object v3, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 153
    invoke-static {p5, p3, v2, p1, v3}, Lcom/inmobi/media/M5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)I

    move-result p5

    if-eqz p4, :cond_9

    .line 154
    iput-object v5, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    :cond_9
    const-string v2, "Ub"

    if-eqz p5, :cond_c

    if-ne p5, v0, :cond_a

    goto :goto_0

    .line 155
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "CustomExpand handling failed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_b
    sget-object p1, Lcom/inmobi/media/Mb;->j:Lcom/inmobi/media/Mb;

    .line 157
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    return v4

    .line 158
    :cond_c
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object p1, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 160
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 161
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_d

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "Deeplink url handled successfully"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v1

    .line 162
    :cond_e
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object p1, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 165
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    return v0

    .line 166
    :cond_f
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object p1, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 169
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/String;Lcom/inmobi/media/Rb;I)Lcom/inmobi/media/Tb;
    .locals 5

    .line 330
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    const-string v1, "Ub"

    if-eqz v0, :cond_0

    const-string v2, "Executing inline installer flow for URL: "

    .line 331
    invoke-static {v2, p4}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 332
    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_0
    invoke-static {p5}, Lcom/inmobi/media/Y3;->a(Lcom/inmobi/media/Rb;)I

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    if-ne p5, v0, :cond_2

    :cond_1
    move-object p5, p4

    move-object p4, p2

    move-object p2, p5

    move-object p5, p3

    move-object p3, p1

    move-object p1, p0

    goto :goto_0

    .line 334
    :cond_2
    iget-object p6, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p6, :cond_3

    const-string v0, "Inline installer launch failed; executing fallback for URL: "

    const-string v2, ", errorCode: "

    .line 335
    invoke-static {p5, v0, p4, v2}, Lads_mobile_sdk/f;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    check-cast p6, Lcom/inmobi/media/Z9;

    invoke-virtual {p6, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object p6, p4

    move-object p4, p2

    move-object p2, p6

    move p6, p5

    move-object p5, p3

    move-object p3, p1

    move-object p1, p0

    .line 337
    invoke-virtual/range {p1 .. p6}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;I)Lcom/inmobi/media/Tb;

    move-result-object p2

    return-object p2

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_6

    .line 338
    iget-object v3, p1, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v3, :cond_4

    const-string v4, "Inline installer launch succeeded for URL: "

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/inmobi/media/Z9;

    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p6, :cond_6

    if-eq p6, v0, :cond_5

    .line 339
    sget-object p6, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    iget-object p6, p1, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 340
    sget-object v1, Lcom/inmobi/media/Sh;->b:Lcom/inmobi/media/Sh;

    new-instance v3, Lcom/inmobi/media/Q3;

    invoke-direct {v3, p2, v0, p6, v2}, Lcom/inmobi/media/Q3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/Y9;Lkotlin/coroutines/e;)V

    invoke-static {v1, v3}, Lcom/inmobi/media/Vh;->a(Lcom/inmobi/media/Sh;Lkotlin/jvm/functions/k;)V

    goto :goto_1

    .line 341
    :cond_5
    sget-object p6, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    iget-object p6, p1, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 342
    invoke-static {p2, v0, p6}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    .line 343
    :cond_6
    :goto_1
    sget-object p6, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 344
    invoke-virtual {p0, p6, p5, v2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 345
    iget-object p5, p1, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p5, :cond_7

    invoke-interface {p5, p3, p4, p2}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_7
    new-instance p2, Lcom/inmobi/media/Tb;

    invoke-direct {p2, v0}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;
    .locals 7

    .line 170
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    const-string v1, "Ub"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "In processInMobiDeepLinkScheme"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 172
    const-string/jumbo v2, "primaryUrl"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    const-string/jumbo v3, "primaryTrackingUrl"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {p0, p1, v2, v3}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "EX_NATIVE"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 175
    :cond_1
    const-string v2, "fallbackUrl"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    const-string v6, "fallbackTrackingUrl"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {p0, p1, v2, v0}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz p4, :cond_2

    .line 178
    iput-object v3, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_3

    goto :goto_0

    .line 179
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p3, :cond_4

    const-string v2, "Invalid URL"

    invoke-interface {p3, p2, v2, p1}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "InMobiDeepLinkScheme Fallback Url handling failed"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_5
    sget-object p1, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 183
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 184
    new-instance p1, Lcom/inmobi/media/Tb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    return-object p1

    .line 185
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "InMobiDeepLinkScheme Fallback Url handled successfully"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_7
    sget-object v0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 187
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 188
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance p1, Lcom/inmobi/media/Tb;

    invoke-direct {p1, v4}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object p1

    .line 190
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "InMobiDeepLinkScheme Primary Url handled successfully"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p4, :cond_a

    .line 191
    iput-object v3, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 192
    :cond_a
    sget-object v0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 193
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 194
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance p1, Lcom/inmobi/media/Tb;

    invoke-direct {p1, v4}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;I)Lcom/inmobi/media/Tb;
    .locals 6

    const/4 v0, 0x2

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 298
    iget-object v2, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_0

    const-string v3, "Executing inline installer fallback flow for URL: "

    .line 299
    invoke-static {v3, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 300
    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v4, "Ub"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_0
    invoke-virtual {p0, p5, p4}, Lcom/inmobi/media/Ub;->a(ILcom/inmobi/media/Yb;)V

    if-eqz p4, :cond_1

    .line 302
    const-string p5, "EX_NATIVE"

    .line 303
    iput-object p5, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    :cond_1
    const-string p5, "Launch failed"

    if-eqz p1, :cond_8

    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 305
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    iget-object v3, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    invoke-static {v1, p1, v2, p2, v3}, Lcom/inmobi/media/Z1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 306
    sget-object p5, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 307
    invoke-virtual {p0, p5, p4, v3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 308
    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance p1, Lcom/inmobi/media/Tb;

    invoke-direct {p1, v2}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object p1

    .line 310
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    iget-object v5, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    invoke-static {p1, v1, v4, v5}, Lcom/inmobi/media/M5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Y9;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 311
    sget-object p5, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 312
    invoke-virtual {p0, p5, p4, v3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 313
    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    new-instance p1, Lcom/inmobi/media/Tb;

    invoke-direct {p1, v2}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object p1

    .line 315
    :cond_4
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/inmobi/media/Ub;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    move-result p1

    if-eqz p1, :cond_7

    if-ne p1, v2, :cond_5

    goto :goto_0

    .line 316
    :cond_5
    sget-object v1, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 318
    invoke-virtual {p0, v1, p4, v2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 319
    iget-object p4, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p4, :cond_6

    invoke-interface {p4, p3, p5, p2}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_6
    new-instance p2, Lcom/inmobi/media/Tb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    return-object p2

    .line 321
    :cond_7
    :goto_0
    new-instance p1, Lcom/inmobi/media/Tb;

    invoke-direct {p1, v2}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object p1

    .line 322
    :cond_8
    :goto_1
    sget-object p1, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 323
    invoke-virtual {p0, p1, p4, v1}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 324
    iget-object p1, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p1, :cond_9

    invoke-interface {p1, p3, p5, p2}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_9
    new-instance p1, Lcom/inmobi/media/Tb;

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Z)Lcom/inmobi/media/Tb;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    const/4 v2, 0x4

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    const-string v6, "api"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v6, v0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    const-string v7, "Ub"

    if-eqz v6, :cond_0

    const-string/jumbo v8, "processing URL - "

    .line 6
    invoke-static {v8, v3}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    check-cast v6, Lcom/inmobi/media/Z9;

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_4

    .line 8
    iget-object v9, v0, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Vb;

    .line 9
    iget-boolean v9, v9, Lcom/inmobi/media/Vb;->a:Z

    if-eqz v9, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v11, v0, Lcom/inmobi/media/Ub;->f:Lcom/inmobi/media/Zb;

    if-eqz v11, :cond_3

    .line 11
    new-instance v10, Lcom/inmobi/media/Yb;

    .line 12
    invoke-static {v3}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 13
    iget v9, v0, Lcom/inmobi/media/Ub;->i:I

    add-int/lit8 v13, v9, 0x1

    iput v13, v0, Lcom/inmobi/media/Ub;->i:I

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 15
    invoke-direct/range {v10 .. v15}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/Zb;Ljava/lang/String;IJ)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v10, v8

    goto :goto_1

    :cond_4
    move-object/from16 v10, p4

    .line 16
    :goto_1
    sget-object v9, Lcom/inmobi/media/Mb;->d:Lcom/inmobi/media/Mb;

    .line 17
    invoke-virtual {v0, v9, v10, v8}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    const/4 v9, 0x3

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    move-object v11, v10

    move-object v10, v3

    move-object/from16 v3, p2

    goto/16 :goto_7

    .line 19
    :cond_6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    move-object v11, v10

    move-object v10, v3

    move-object/from16 v3, p2

    goto/16 :goto_6

    .line 21
    :cond_8
    iget-object v2, v0, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Vb;

    .line 22
    iget-object v2, v2, Lcom/inmobi/media/Vb;->b:Ljava/lang/String;

    .line 23
    const-string v9, "SKSTORE"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez p5, :cond_a

    .line 24
    iget-object v2, v0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_9

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v4, "inline installer"

    invoke-virtual {v2, v7, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v4, 0x0

    move-object/from16 v2, p2

    move-object v5, v10

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;

    move-result-object v1

    return-object v1

    :cond_a
    move-object v11, v10

    move-object v10, v3

    move-object/from16 v3, p2

    .line 26
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v12, "inmobinativebrowser"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 27
    iget-object v2, v0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_b

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v4, "inmobi native browser scheme"

    invoke-virtual {v2, v7, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_b
    invoke-virtual {v0, v1, v3, v10, v11}, Lcom/inmobi/media/Ub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;

    move-result-object v1

    return-object v1

    .line 29
    :cond_c
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v12, "inmobideeplink"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 30
    iget-object v2, v0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_d

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v4, "inmobi deeplink scheme"

    invoke-virtual {v2, v7, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_d
    invoke-virtual {v0, v1, v3, v10, v11}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;

    move-result-object v1

    return-object v1

    .line 32
    :cond_e
    iget-object v2, v0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 33
    iget-object v12, v0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 34
    iget-object v13, v0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 35
    invoke-static {v2, v10, v12, v1, v13}, Lcom/inmobi/media/Z1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)Z

    move-result v2

    .line 36
    iget-object v12, v0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    iget-object v13, v0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    iget-object v14, v0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    invoke-static {v10, v12, v13, v14}, Lcom/inmobi/media/M5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Y9;)Z

    move-result v12

    or-int/2addr v2, v12

    const-string v12, "EX_NATIVE"

    if-eqz v2, :cond_11

    .line 37
    iget-object v2, v0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_f

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v4, "appstore link"

    invoke-virtual {v2, v7, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_f
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_10

    .line 39
    iput-object v12, v11, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 40
    :cond_10
    sget-object v1, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 41
    invoke-virtual {v0, v1, v11, v8}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 42
    new-instance v1, Lcom/inmobi/media/Tb;

    invoke-direct {v1, v6}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object v1

    .line 43
    :cond_11
    invoke-static {v5}, Lcom/inmobi/media/Y3;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 44
    iget-object v2, v0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_12

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v5, "http link"

    invoke-virtual {v2, v7, v5}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_12
    iget-object v2, v0, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Vb;

    .line 46
    iget-boolean v5, v2, Lcom/inmobi/media/Vb;->a:Z

    if-eqz v5, :cond_13

    .line 47
    new-instance v1, Lcom/inmobi/media/Tb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object v1

    .line 48
    :cond_13
    iget-object v2, v2, Lcom/inmobi/media/Vb;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "IN_NATIVE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_2

    :sswitch_1
    const-string v5, "IN_CUSTOM"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_2

    .line 50
    :cond_14
    iget-object v2, v0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_15

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string/jumbo v3, "open internal custom"

    invoke-virtual {v2, v7, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_15
    iget-object v2, v0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_16

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v3, "In processOpenInternalCustomRequest"

    invoke-virtual {v2, v7, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_16
    invoke-virtual {v0, v10, v1, v11}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    move-result v1

    if-eqz v1, :cond_17

    if-ne v1, v6, :cond_1d

    .line 53
    :cond_17
    iget-object v2, v0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_1d

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v3, "Internal Custom handled successfully"

    invoke-virtual {v2, v7, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 54
    :sswitch_2
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_2

    :sswitch_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_2

    .line 55
    :cond_18
    iget-object v2, v0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_19

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string/jumbo v5, "open external native"

    invoke-virtual {v2, v7, v5}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_19
    invoke-virtual {v0, v1, v3, v10, v11}, Lcom/inmobi/media/Ub;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    move-result v1

    goto :goto_3

    .line 57
    :sswitch_4
    const-string v5, "DEFAULT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 58
    :goto_2
    iget-object v2, v0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_1a

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v5, "invalid scheme - open internal native"

    invoke-virtual {v2, v7, v5}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1a
    invoke-virtual {v0, v1, v3, v10, v11}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    move-result v1

    goto :goto_3

    .line 60
    :cond_1b
    iget-object v2, v0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_1c

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v5, "default - internal native"

    invoke-virtual {v2, v7, v5}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1c
    invoke-virtual {v0, v1, v3, v10, v11}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    move-result v1

    :cond_1d
    :goto_3
    if-eqz v1, :cond_20

    if-ne v1, v6, :cond_1e

    goto :goto_4

    :cond_1e
    if-eqz v11, :cond_1f

    .line 62
    iget-object v2, v0, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Vb;

    .line 63
    iget-object v2, v2, Lcom/inmobi/media/Vb;->b:Ljava/lang/String;

    .line 64
    iput-object v2, v11, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 65
    :cond_1f
    sget-object v2, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v2, v11, v3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 68
    new-instance v2, Lcom/inmobi/media/Tb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    return-object v2

    .line 69
    :cond_20
    :goto_4
    new-instance v1, Lcom/inmobi/media/Tb;

    invoke-direct {v1, v6}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object v1

    .line 70
    :cond_21
    iget-object v2, v0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 71
    iget-object v5, v0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 72
    iget-object v9, v0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 73
    invoke-static {v2, v10, v5, v1, v9}, Lcom/inmobi/media/M5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)I

    move-result v2

    if-eqz v11, :cond_22

    .line 74
    iput-object v12, v11, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    :cond_22
    if-eqz v2, :cond_25

    if-ne v2, v6, :cond_23

    goto :goto_5

    .line 75
    :cond_23
    iget-object v5, v0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v5, :cond_24

    check-cast v5, Lcom/inmobi/media/Z9;

    const-string v6, "In processOpenRequest else"

    invoke-virtual {v5, v7, v6}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_24
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 79
    invoke-virtual {v0, v1, v11, v3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 80
    new-instance v1, Lcom/inmobi/media/Tb;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    return-object v1

    .line 81
    :cond_25
    :goto_5
    sget-object v2, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 82
    invoke-virtual {v0, v2, v11, v8}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 83
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, v0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_26

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "Deeplink url handled successfully"

    invoke-virtual {v1, v7, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_26
    new-instance v1, Lcom/inmobi/media/Tb;

    invoke-direct {v1, v6}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object v1

    .line 86
    :goto_6
    iget-object v4, v0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v4, :cond_27

    check-cast v4, Lcom/inmobi/media/Z9;

    const-string/jumbo v5, "url scheme is empty"

    invoke-virtual {v4, v7, v5}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_27
    sget-object v4, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    .line 88
    invoke-virtual {v0, v4, v11, v2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 89
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v1, Lcom/inmobi/media/Tb;

    .line 91
    invoke-direct {v1, v9, v2}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    return-object v1

    .line 92
    :goto_7
    iget-object v2, v0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_28

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string/jumbo v4, "url is empty"

    invoke-virtual {v2, v7, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_28
    sget-object v2, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    .line 94
    invoke-virtual {v0, v2, v11, v5}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 95
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v1, Lcom/inmobi/media/Tb;

    invoke-direct {v1, v9, v5}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_4
        -0x54a65297 -> :sswitch_3
        -0x29e166dd -> :sswitch_2
        0x6b8cfcb -> :sswitch_1
        0x18649471 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;
    .locals 10

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "inline installer called with clickThroughUrl: "

    const-string v2, ", inlineInstallUrl: "

    .line 259
    invoke-static {v1, p3, v2, p4}, Lads_mobile_sdk/b4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "Ub"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 261
    const-string v0, "SKSTORE"

    .line 262
    iput-object v0, p5, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Vb;

    .line 264
    iget-object v0, v0, Lcom/inmobi/media/Vb;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    const/4 v1, 0x2

    if-nez v0, :cond_2

    .line 265
    new-instance p4, Lcom/inmobi/media/Qb;

    const/16 v2, 0x21fc

    invoke-direct {p4, v2}, Lcom/inmobi/media/Qb;-><init>(I)V

    goto/16 :goto_4

    .line 266
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/Ub;->h:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Ej;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getBannerHolderActivity()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 267
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getTargetBundleId()Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-static {p4}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getUrl()Ljava/lang/String;

    move-result-object p4

    :goto_1
    if-eqz v2, :cond_a

    .line 269
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    .line 270
    new-instance p4, Lcom/inmobi/media/Qb;

    const/16 v2, 0x2200

    invoke-direct {p4, v2}, Lcom/inmobi/media/Qb;-><init>(I)V

    goto :goto_4

    :cond_7
    if-eqz p4, :cond_9

    .line 271
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    .line 272
    :cond_8
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 273
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    .line 274
    const-string v4, "id"

    invoke-virtual {p4, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    .line 275
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    .line 276
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v2, "toString(...)"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v2, Lcom/inmobi/media/Rb;

    invoke-direct {v2, v3, p4}, Lcom/inmobi/media/Rb;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    move-object p4, v2

    goto :goto_4

    .line 278
    :cond_9
    :goto_2
    new-instance p4, Lcom/inmobi/media/Qb;

    invoke-direct {p4, v1}, Lcom/inmobi/media/Qb;-><init>(I)V

    goto :goto_4

    .line 279
    :cond_a
    :goto_3
    new-instance p4, Lcom/inmobi/media/Qb;

    const/16 v2, 0x21fe

    invoke-direct {p4, v2}, Lcom/inmobi/media/Qb;-><init>(I)V

    .line 280
    :goto_4
    instance-of v2, p4, Lcom/inmobi/media/Rb;

    if-eqz v2, :cond_c

    .line 281
    move-object v8, p4

    check-cast v8, Lcom/inmobi/media/Rb;

    if-eqz v0, :cond_b

    .line 282
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getPingMode()I

    move-result v1

    :cond_b
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p5

    move v9, v1

    .line 283
    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/String;Lcom/inmobi/media/Rb;I)Lcom/inmobi/media/Tb;

    move-result-object p1

    return-object p1

    :cond_c
    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    move-object v4, p5

    .line 284
    instance-of p1, p4, Lcom/inmobi/media/Qb;

    if-eqz p1, :cond_d

    .line 285
    check-cast p4, Lcom/inmobi/media/Qb;

    .line 286
    iget v5, p4, Lcom/inmobi/media/Qb;->a:I

    move-object v0, p0

    .line 287
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;I)Lcom/inmobi/media/Tb;

    move-result-object p1

    return-object p1

    .line 288
    :cond_d
    new-instance p1, Lads_mobile_sdk/w7;

    .line 289
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 290
    throw p1
.end method

.method public final a(ILcom/inmobi/media/Yb;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 357
    :try_start_0
    iget-object v0, p2, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 358
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ub;->f:Lcom/inmobi/media/Zb;

    .line 359
    :cond_1
    const-string v1, "errorCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 360
    new-instance v2, Lkotlin/l;

    invoke-direct {v2, v1, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    filled-new-array {v2}, [Lkotlin/l;

    move-result-object p1

    .line 362
    invoke-static {p1}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 363
    const-string/jumbo v1, "plType"

    .line 364
    iget-object v2, v0, Lcom/inmobi/media/Zb;->c:Ljava/lang/String;

    .line 365
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v1, "impressionId"

    .line 367
    iget-object v2, v0, Lcom/inmobi/media/Zb;->b:Ljava/lang/String;

    .line 368
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string/jumbo v1, "plId"

    .line 370
    iget-wide v2, v0, Lcom/inmobi/media/Zb;->a:J

    .line 371
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string v1, "adType"

    .line 373
    iget-object v2, v0, Lcom/inmobi/media/Zb;->d:Ljava/lang/String;

    .line 374
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v1, "markupType"

    .line 376
    iget-object v2, v0, Lcom/inmobi/media/Zb;->e:Ljava/lang/String;

    .line 377
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v1, "creativeType"

    .line 379
    iget-object v2, v0, Lcom/inmobi/media/Zb;->f:Ljava/lang/String;

    .line 380
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string/jumbo v1, "metadataBlob"

    .line 382
    iget-object v2, v0, Lcom/inmobi/media/Zb;->g:Ljava/lang/String;

    .line 383
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v1, "isRewarded"

    .line 385
    iget-boolean v0, v0, Lcom/inmobi/media/Zb;->h:Z

    .line 386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_4

    .line 387
    const-string/jumbo v0, "trigger"

    .line 388
    iget-object v1, p2, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p2, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 389
    iget-object v1, v1, Lcom/inmobi/media/Zb;->i:Ljava/lang/String;

    .line 390
    :cond_3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string/jumbo v0, "urlType"

    .line 392
    iget-object v1, p2, Lcom/inmobi/media/Yb;->b:Ljava/lang/String;

    .line 393
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-wide v0, p2, Lcom/inmobi/media/Yb;->d:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    .line 395
    const-string p2, "latency"

    sget-object v2, Lcom/inmobi/media/un;->a:Lkotlinx/coroutines/b0;

    .line 396
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 397
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_4
    const-string/jumbo p2, "networkType"

    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string p2, "InlineInstallFailed"

    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 400
    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 401
    invoke-static {p2, p1, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 402
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 403
    :goto_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    move-result-object p1

    .line 404
    :goto_2
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 405
    iget-object p2, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to submit inline install failed telemetry: "

    .line 406
    invoke-static {v0, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 407
    check-cast p2, Lcom/inmobi/media/Z9;

    const-string v0, "Ub"

    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "funnelState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    new-instance v0, Landroidx/compose/animation/core/g0;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/core/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, v0}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Lcom/inmobi/media/n3;)Z
    .locals 12

    const-string v1, "Ub"

    const-string v0, "Partial tabs not supported: packageName - "

    .line 101
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Vb;

    .line 102
    iget-boolean v2, v2, Lcom/inmobi/media/Vb;->d:Z

    if-eqz v2, :cond_8

    if-eqz p4, :cond_8

    .line 103
    iget-object v2, p0, Lcom/inmobi/media/Ub;->h:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Ej;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getBannerHolderActivity()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    :goto_1
    move-object v7, v3

    goto :goto_2

    .line 104
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    goto :goto_1

    .line 105
    :goto_2
    invoke-static {v7}, Lcom/inmobi/media/H5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_7

    .line 106
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/k6;->g()B

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/Ig;->a(B)Lcom/inmobi/media/Hg;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/Ig;->b(Lcom/inmobi/media/Hg;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroidx/browser/customtabs/k;

    if-eqz v3, :cond_3

    .line 107
    :try_start_2
    const-string v3, "d"

    .line 108
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 109
    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_3

    .line 110
    :cond_3
    const-string v3, "b"

    .line 111
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 112
    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    :goto_3
    :try_start_3
    new-instance v4, Lcom/inmobi/media/r3;

    .line 114
    iget-object v8, p0, Lcom/inmobi/media/Ub;->c:Lcom/inmobi/media/pj;

    .line 115
    iget-object v9, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    move-object v11, p1

    move-object v5, p2

    move-object v10, p3

    move-object/from16 v6, p4

    .line 116
    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/r3;-><init>(Ljava/lang/String;Lcom/inmobi/media/n3;Landroid/content/Context;Lcom/inmobi/media/pj;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Yb;Ljava/lang/String;)V

    .line 117
    iget-object p1, v4, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    iget-object p2, v4, Lcom/inmobi/media/r3;->f:Landroid/content/Context;

    .line 118
    iget-object p3, p1, Lcom/inmobi/media/F5;->a:Landroidx/browser/customtabs/j;

    if-nez p3, :cond_6

    if-nez p2, :cond_4

    goto :goto_4

    .line 119
    :cond_4
    invoke-static {p2}, Lcom/inmobi/media/H5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_4

    .line 120
    :cond_5
    new-instance v0, Lcom/inmobi/media/D5;

    invoke-direct {v0, p1}, Lcom/inmobi/media/D5;-><init>(Lcom/inmobi/media/F5;)V

    .line 121
    iput-object v0, p1, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/D5;

    .line 122
    invoke-static {p2, p3, v0}, Landroidx/browser/customtabs/j;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/p;)Z

    :cond_6
    :goto_4
    const/4 p1, 0x1

    return p1

    .line 123
    :catch_1
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    .line 124
    :goto_5
    iget-object p2, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Error while opening partial tab: "

    .line 125
    invoke-static {p3, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v1, p1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;
    .locals 9

    const/16 v0, 0x1f41

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    const-string v2, "Ub"

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v3, "In processInMobiNativeBrowserScheme"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Invalid URL"

    if-eqz v1, :cond_d

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 6
    const-string v0, "EX_NATIVE"

    .line 7
    iput-object v0, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    iget-object v5, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    invoke-static {p3, v0, v4, v5}, Lcom/inmobi/media/M5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Y9;)Z

    move-result v0

    .line 9
    iget-object v4, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "openDefaultApplication result = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " for url = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/inmobi/media/Z9;

    invoke-virtual {v4, v2, v5}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v4, "InmobiNativeBrowser scheme url handled successfully"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    .line 10
    sget-object v0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 11
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v2, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    new-instance p1, Lcom/inmobi/media/Tb;

    invoke-direct {p1, v6}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object p1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_6

    const-string v7, "Trying appLinkOrDeepLinkHandled with urlEndpoint = "

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, v7}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 17
    iget-object v7, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 18
    iget-object v8, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 19
    invoke-static {v0, v1, v7, p1, v8}, Lcom/inmobi/media/M5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)I

    move-result v0

    if-eqz v0, :cond_b

    if-ne v0, v6, :cond_7

    goto :goto_0

    .line 20
    :cond_7
    iget-object p3, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p3, :cond_8

    invoke-interface {p3, p2, v3, p1}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_9

    const-string/jumbo p2, "processedResult = "

    .line 22
    invoke-static {v0, p2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "InmobiNativeBrowser scheme url handling failed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_a
    sget-object p1, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 28
    new-instance p1, Lcom/inmobi/media/Tb;

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    return-object p1

    .line 31
    :cond_b
    :goto_0
    sget-object v0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 32
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v2, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_c
    new-instance p1, Lcom/inmobi/media/Tb;

    invoke-direct {p1, v6}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object p1

    .line 36
    :cond_d
    :goto_1
    iget-object p3, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p3, :cond_e

    invoke-interface {p3, p2, v3, p1}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_f

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "InMobiNativeBrowserScheme url is Empty or null"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_f
    sget-object p1, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    .line 39
    invoke-virtual {p0, p1, p4, v0}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 40
    new-instance p1, Lcom/inmobi/media/Tb;

    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, " called with invalid url ("

    const-string v2, ")"

    .line 47
    invoke-static {p1, v1, p3, v2}, Lads_mobile_sdk/b4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 48
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "Ub"

    invoke-virtual {v0, v1, p3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p3, :cond_1

    const-string v0, "Invalid URL"

    invoke-interface {p3, p2, v0, p1}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    const-string v1, "Ub"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "In processInternalNativeRequest"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Ub;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    iget-object p3, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p3, :cond_1

    const-string p4, "Unexpected error"

    const-string/jumbo v0, "open"

    invoke-interface {p3, p2, p4, v0}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    const-string p2, "InMobi"

    const-string p3, "Failed to open URL SDK encountered unexpected error"

    const/4 p4, 0x1

    invoke-static {p4, p2, p3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SDK encountered unexpected error in handling open() request from creative "

    .line 7
    invoke-static {p3, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v1, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x9

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/media/Lb;->a()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I
    .locals 11

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    const-string v8, "Ub"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "processOpenCCTRequest - url - "

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p3}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 20
    .line 21
    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    const-string v0, "IN_NATIVE"

    .line 27
    .line 28
    iput-object v0, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    if-eqz p3, :cond_12

    .line 31
    .line 32
    const-string v0, "http"

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static {p3, v0, v9}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Ub;->h:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/inmobi/media/Ej;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getFullScreenActivity()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getBannerHolderActivity()Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Landroid/app/Activity;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v1, v10

    .line 81
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 82
    .line 83
    :goto_1
    move-object v3, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    invoke-static {v3}, Lcom/inmobi/media/H5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Vb;

    .line 93
    .line 94
    iget-boolean v1, v1, Lcom/inmobi/media/Vb;->c:Z

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    new-instance v0, Lcom/inmobi/media/r3;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/inmobi/media/Ub;->c:Lcom/inmobi/media/pj;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    move-object v7, p1

    .line 109
    move-object v1, p3

    .line 110
    move-object v6, p4

    .line 111
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/r3;-><init>(Ljava/lang/String;Lcom/inmobi/media/n3;Landroid/content/Context;Lcom/inmobi/media/pj;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Yb;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/inmobi/media/r3;->f:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v4, v2, Lcom/inmobi/media/F5;->a:Landroidx/browser/customtabs/j;

    .line 119
    .line 120
    if-nez v4, :cond_9

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-static {v0}, Lcom/inmobi/media/H5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    new-instance v5, Lcom/inmobi/media/D5;

    .line 133
    .line 134
    invoke-direct {v5, v2}, Lcom/inmobi/media/D5;-><init>(Lcom/inmobi/media/F5;)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v2, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/D5;

    .line 138
    .line 139
    invoke-static {v0, v4, v5}, Landroidx/browser/customtabs/j;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/p;)Z

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    const-string v2, "Default and Internal Native handled successfully"

    .line 147
    .line 148
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 149
    .line 150
    invoke-virtual {v0, v8, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    return v9

    .line 154
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    const-string v2, "ChromeCustomTab fallback to Embedded"

    .line 159
    .line 160
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 161
    .line 162
    invoke-virtual {v0, v8, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    if-eqz p4, :cond_d

    .line 166
    .line 167
    const-string v0, "IN_CUSTOM"

    .line 168
    .line 169
    iput-object v0, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 170
    .line 171
    :cond_d
    invoke-virtual {p0, p3, p1, p4}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    .line 172
    .line 173
    .line 174
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    return p1

    .line 176
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 177
    .line 178
    invoke-static {v3, p3, v0, p1}, Lcom/inmobi/media/Y3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    if-ne v0, v2, :cond_11

    .line 186
    .line 187
    :cond_e
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-eqz p4, :cond_f

    .line 191
    .line 192
    const-string p1, "EX_NATIVE"

    .line 193
    .line 194
    iput-object p1, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catch_1
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    goto :goto_6

    .line 200
    :cond_f
    :goto_5
    sget-object p1, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 201
    .line 202
    invoke-virtual {p0, p1, p4, v10}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :goto_6
    iget-object p2, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 207
    .line 208
    if-eqz p2, :cond_10

    .line 209
    .line 210
    check-cast p2, Lcom/inmobi/media/Z9;

    .line 211
    .line 212
    const-string p3, "Exception occurred while opening External "

    .line 213
    .line 214
    invoke-virtual {p2, v8, p3, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    const/16 v0, 0x9

    .line 218
    .line 219
    :cond_11
    :goto_7
    return v0

    .line 220
    :cond_12
    :goto_8
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 221
    .line 222
    if-eqz v0, :cond_13

    .line 223
    .line 224
    const-string v2, " called with invalid url ("

    .line 225
    .line 226
    const-string v3, ")"

    .line 227
    .line 228
    invoke-static {p1, v2, p3, v3}, Lads_mobile_sdk/b4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 233
    .line 234
    invoke-virtual {v0, v8, p3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_13
    iget-object p3, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    .line 238
    .line 239
    if-eqz p3, :cond_14

    .line 240
    .line 241
    const-string v0, "Invalid URL"

    .line 242
    .line 243
    invoke-interface {p3, p2, v0, p1}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_14
    sget-object p1, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    .line 247
    .line 248
    const/4 p2, 0x3

    .line 249
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p0, p1, p4, p3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    return p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "Ub"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 8
    .line 9
    const-string v2, "In processOpenExternalNativeRequest"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 19
    .line 20
    invoke-static {v0, p3, v2, p1, v3}, Lcom/inmobi/media/M5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Ub;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 36
    .line 37
    const-string v0, "EX_NATIVE"

    .line 38
    .line 39
    iput-object v0, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    sget-object v0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v0, p4, v2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 55
    .line 56
    const-string p2, "External Native handled successfully"

    .line 57
    .line 58
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)V
    .locals 7

    .line 1
    const-string v0, "Cannot resolve URI ("

    .line 2
    .line 3
    const-string/jumbo v1, "openExternal"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :try_start_1
    iget-object v4, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 10
    .line 11
    invoke-static {v3, p2, v4, v1}, Lcom/inmobi/media/Y3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    sget-object v4, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v4, p4, v3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    :try_start_2
    const-string v4, "UTF-8"

    .line 35
    .line 36
    invoke-static {p2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p2, v0

    .line 46
    goto :goto_4

    .line 47
    :catch_1
    move-exception v0

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    move-object v4, p3

    .line 52
    move-object v5, p4

    .line 53
    move-object v6, v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catch_2
    move-exception v0

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p3

    .line 61
    move-object v5, p4

    .line 62
    :goto_0
    move-object v6, v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_3
    move-exception v0

    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    move-object v4, p3

    .line 70
    move-object v5, p4

    .line 71
    :goto_1
    move-object v6, v0

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :catch_4
    move-object v4, p2

    .line 75
    :goto_2
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ")"

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v3, p1, v0, v1}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_1
    :goto_3
    sget-object v0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {p0, v0, p4, v3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, p1, p2}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_4
    sget-object p3, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, p3, p4, v0}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    .line 118
    .line 119
    if-eqz p3, :cond_2

    .line 120
    .line 121
    const-string p4, "Unexpected error"

    .line 122
    .line 123
    invoke-interface {p3, p1, p4, v1}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const-string p1, "Could not open URL SDK encountered an unexpected error"

    .line 127
    .line 128
    const-string p3, "Ub"

    .line 129
    .line 130
    invoke-static {v2, p3, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string p4, "SDK encountered unexpected error in handling openExternal() request from creative "

    .line 142
    .line 143
    invoke-static {p4, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 148
    .line 149
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :goto_5
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :catch_5
    move-exception v0

    .line 158
    move-object v2, p1

    .line 159
    move-object v3, p2

    .line 160
    move-object v4, p3

    .line 161
    move-object v5, p4

    .line 162
    move-object v1, p0

    .line 163
    goto :goto_0

    .line 164
    :goto_6
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :catch_6
    move-exception v0

    .line 169
    move-object v2, p1

    .line 170
    move-object v3, p2

    .line 171
    move-object v4, p3

    .line 172
    move-object v5, p4

    .line 173
    move-object v1, p0

    .line 174
    goto :goto_1

    .line 175
    :goto_7
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_8
    return-void
.end method
