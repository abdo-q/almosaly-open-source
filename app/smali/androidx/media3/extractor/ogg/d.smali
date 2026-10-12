.class public final synthetic Landroidx/media3/extractor/ogg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/s;
.implements Landroidx/transition/n0;
.implements Lcom/criteo/publisher/s;
.implements Lcom/criteo/publisher/csm/n;
.implements Lcom/facebook/internal/FeatureManager$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/ogg/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroid/adservices/measurement/DeletionRequest$Builder;Lj$/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setStart(Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method

.method public static bridge synthetic f()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;
    .locals 0

    .line 1
    check-cast p0, Landroid/icu/number/LocalizedNumberFormatter;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;
    .locals 0

    .line 1
    check-cast p0, Landroid/telephony/CellInfoNr;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/telephony/CellSignalStrengthNr;

    return p0
.end method

.method public static bridge synthetic l()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/telephony/CellIdentity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/criteo/publisher/csm/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/criteo/publisher/csm/k;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public c(Landroidx/transition/m0;Landroidx/transition/Transition;Z)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroidx/transition/m0;->g(Landroidx/transition/Transition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public create()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ogg/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/criteo/publisher/x;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/criteo/publisher/logging/j;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/criteo/publisher/logging/j;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Landroidx/compose/foundation/gestures/d1;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/d1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/squareup/moshi/adapters/a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lcom/squareup/moshi/adapters/a;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/squareup/moshi/adapters/a;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2}, Lcom/squareup/moshi/adapters/a;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/squareup/moshi/l;->b()Lcom/squareup/moshi/internal/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, Lcom/criteo/publisher/logging/m;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/gestures/d1;->b(Ljava/lang/Class;Lcom/squareup/moshi/l;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/criteo/publisher/util/jsonadapter/b;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v2}, Lcom/criteo/publisher/util/jsonadapter/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/squareup/moshi/j;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lcom/squareup/moshi/j;-><init>(Lcom/squareup/moshi/l;)V

    .line 54
    .line 55
    .line 56
    const-class v1, Ljava/net/URI;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/d1;->b(Ljava/lang/Class;Lcom/squareup/moshi/l;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/criteo/publisher/util/jsonadapter/b;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, v2}, Lcom/criteo/publisher/util/jsonadapter/b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/squareup/moshi/j;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/squareup/moshi/j;-><init>(Lcom/squareup/moshi/l;)V

    .line 70
    .line 71
    .line 72
    const-class v1, Ljava/net/URL;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/d1;->b(Ljava/lang/Class;Lcom/squareup/moshi/l;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/criteo/publisher/util/jsonadapter/b;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, v2}, Lcom/criteo/publisher/util/jsonadapter/b;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/squareup/moshi/l;->b()Lcom/squareup/moshi/internal/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-class v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/gestures/d1;->b(Ljava/lang/Class;Lcom/squareup/moshi/l;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/criteo/publisher/util/jsonadapter/b;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, v2}, Lcom/criteo/publisher/util/jsonadapter/b;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/squareup/moshi/l;->b()Lcom/squareup/moshi/internal/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/gestures/d1;->b(Ljava/lang/Class;Lcom/squareup/moshi/l;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/squareup/moshi/a0;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/squareup/moshi/a0;-><init>(Landroidx/compose/foundation/gestures/d1;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createExtractors()[Landroidx/media3/extractor/p;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ogg/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/media3/extractor/wav/d;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/extractor/wav/d;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v2, v2, [Landroidx/media3/extractor/p;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    new-instance v0, Landroidx/media3/extractor/ts/d;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/media3/extractor/ts/d;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v2, v2, [Landroidx/media3/extractor/p;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    new-instance v0, Landroidx/media3/extractor/ogg/e;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v2, v2, [Landroidx/media3/extractor/p;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    return-object v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCompleted(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ogg/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->m(Z)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->d(Z)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->e(Z)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->i(Z)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->j(Z)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->c(Z)V

    return-void

    :pswitch_5
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->g(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
