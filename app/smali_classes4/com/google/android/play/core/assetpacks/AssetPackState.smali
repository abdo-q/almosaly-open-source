.class public abstract Lcom/google/android/play/core/assetpacks/AssetPackState;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/c0;
    .locals 14

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    mul-double v0, v0, p7

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/play/core/assetpacks/c0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-int v10, v0

    .line 12
    move-object v3, p0

    .line 13
    move v4, p1

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    move-wide/from16 v6, p3

    .line 17
    .line 18
    move-wide/from16 v8, p5

    .line 19
    .line 20
    move/from16 v11, p9

    .line 21
    .line 22
    move-object/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v13, p11

    .line 25
    .line 26
    invoke-direct/range {v2 .. v13}, Lcom/google/android/play/core/assetpacks/c0;-><init>(Ljava/lang/String;IIJJIILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/r0;Lcom/google/android/play/core/assetpacks/i1;Lcom/google/android/play/core/assetpacks/x;)Lcom/google/android/play/core/assetpacks/c0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "status"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/adservices/topics/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-interface {v3, v2, v1}, Lcom/google/android/play/core/assetpacks/x;->a(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "error_code"

    .line 22
    .line 23
    invoke-static {v3, v1}, Landroid/adservices/topics/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "bytes_downloaded"

    .line 32
    .line 33
    invoke-static {v4, v1}, Landroid/adservices/topics/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-string v6, "total_bytes_to_download"

    .line 42
    .line 43
    invoke-static {v6, v1}, Landroid/adservices/topics/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    move-object/from16 v8, p2

    .line 52
    .line 53
    invoke-virtual {v8, v1}, Lcom/google/android/play/core/assetpacks/r0;->a(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    const-string v10, "pack_version"

    .line 58
    .line 59
    invoke-static {v10, v1}, Landroid/adservices/topics/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    const-string v12, "pack_base_version"

    .line 68
    .line 69
    invoke-static {v12, v1}, Landroid/adservices/topics/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    const/4 v14, 0x1

    .line 78
    const/4 v15, 0x4

    .line 79
    if-ne v2, v15, :cond_1

    .line 80
    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    cmp-long v2, v12, v16

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    cmp-long v2, v12, v10

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    const/4 v14, 0x2

    .line 92
    :cond_0
    move v2, v15

    .line 93
    :cond_1
    const-string v10, "pack_version_tag"

    .line 94
    .line 95
    invoke-static {v10, v1}, Landroid/adservices/topics/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-string v11, "app_version_code"

    .line 100
    .line 101
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v0, v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    move-object/from16 v0, p3

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/i1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    move-object v0, v1

    .line 120
    move v1, v2

    .line 121
    move v2, v3

    .line 122
    move-wide v3, v4

    .line 123
    move-wide v5, v6

    .line 124
    move-wide v7, v8

    .line 125
    move v9, v14

    .line 126
    invoke-static/range {v0 .. v11}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/c0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
