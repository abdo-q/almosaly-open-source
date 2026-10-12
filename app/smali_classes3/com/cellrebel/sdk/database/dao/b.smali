.class public final Lcom/cellrebel/sdk/database/dao/b;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cellrebel/sdk/database/dao/b;->a:I

    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/database/dao/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DELETE FROM voicecallmetric"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DELETE FROM videometric"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "DELETE from videoloadscore WHERE timestamp < ?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "DELETE FROM videoloadscore"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "DELETE FROM timetointeractionmetric"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "DELETE FROM TrafficProfileMetric"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "DELETE FROM traceroutemetric"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "DELETE FROM timestamps"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "DELETE FROM speedtestvideometric"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "DELETE FROM shortformvideometric"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "DELETE FROM settings"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "DELETE FROM preferences"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "DELETE FROM pingdetailsreport"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "DELETE FROM pageloadmetric"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "DELETE from pageloadscore WHERE timestamp < ?"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "DELETE FROM pageloadscore"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "DELETE FROM gameinfometric WHERE gameName = ? AND serverUrl = ? AND isUnderAdditionalLoad = ? AND isCached = ?"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "DELETE FROM gameinfometric"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "DELETE FROM game"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "DELETE FROM gamelatency WHERE id NOT IN (SELECT id FROM gamelatency ORDER BY timestamp DESC LIMIT ?)"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "DELETE FROM filetransfermetric"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_14
    const-string v0, "DELETE FROM filetransferserver"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_15
    const-string v0, "DELETE FROM deviceinfometric"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_16
    const-string v0, "DELETE FROM datausagemetric"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_17
    const-string v0, "DELETE FROM coveragemetric"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_18
    const-string v0, "DELETE FROM connectiontimepassive"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_19
    const-string v0, "DELETE FROM connectiontimeactive"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1a
    const-string v0, "DELETE FROM connectionmetric"

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1b
    const-string v0, "DELETE FROM cellinfometric"

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
