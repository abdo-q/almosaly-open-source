.class public final Landroidx/datastore/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/b;->i:I

    iput-object p1, p0, Landroidx/datastore/b;->j:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/datastore/c;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Landroidx/datastore/b;->i:I

    .line 2
    iput-object p1, p0, Landroidx/datastore/b;->j:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/b;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/b;->j:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "google_mobile_ads_csrb_data.pb"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/criteo/publisher/util/o;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v0, "google_mobile_ads_inspector_settings.pb"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/criteo/publisher/util/o;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    const-string v0, "google_mobile_ads_ad_cache_manifest.pb"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/criteo/publisher/util/o;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    const-string v0, "google_mobile_ads_native_ad_settings.pb"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/criteo/publisher/util/o;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_3
    const-string v0, "google_mobile_ads_anr_logs.pb"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/criteo/publisher/util/o;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_4
    const-string v0, "google_mobile_ads_shared_settings.pb"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/criteo/publisher/util/o;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_5
    const-string v0, "google_mobile_ads_sdk_core.pb"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/criteo/publisher/util/o;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_6
    const-string v0, "google_mobile_ads_app_settings.pb"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/criteo/publisher/util/o;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_7
    const-string v0, "google_mobile_ads_flags.pb"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/criteo/publisher/util/o;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_8
    sget-object v0, Lokio/a0;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "applicationContext"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "user-auth-data.json"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/criteo/publisher/util/o;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "applicationContext.dataS\u2026le(fileName).absolutePath"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v0, v1}, Lcom/google/zxing/c;->r(Ljava/lang/String;Z)Lokio/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
