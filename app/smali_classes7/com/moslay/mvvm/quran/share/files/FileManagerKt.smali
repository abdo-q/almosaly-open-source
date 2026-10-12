.class public final Lcom/moslay/mvvm/quran/share/files/FileManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "fileName",
        "",
        "formatSize",
        "Lcom/moslay/mvvm/quran/share/files/models/FileSize;",
        "",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/text/q;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final formatSize(J)Lcom/moslay/mvvm/quran/share/files/models/FileSize;
    .locals 13

    .line 1
    sget-object v0, Lcom/moslay/mvvm/quran/share/files/models/SizeUnit;->B:Lcom/moslay/mvvm/quran/share/files/models/SizeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x400

    .line 4
    .line 5
    cmp-long v3, p0, v1

    .line 6
    .line 7
    if-ltz v3, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/moslay/mvvm/quran/share/files/models/SizeUnit;->KB:Lcom/moslay/mvvm/quran/share/files/models/SizeUnit;

    .line 10
    .line 11
    const/16 v3, 0x400

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    div-long v5, p0, v3

    .line 15
    .line 16
    cmp-long v7, v5, v1

    .line 17
    .line 18
    if-ltz v7, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/moslay/mvvm/quran/share/files/models/SizeUnit;->MB:Lcom/moslay/mvvm/quran/share/files/models/SizeUnit;

    .line 21
    .line 22
    div-long/2addr v5, v3

    .line 23
    cmp-long v1, v5, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/moslay/mvvm/quran/share/files/models/SizeUnit;->GB:Lcom/moslay/mvvm/quran/share/files/models/SizeUnit;

    .line 28
    .line 29
    div-long/2addr v5, v3

    .line 30
    :cond_0
    move-object v10, v0

    .line 31
    move-wide v8, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-wide v8, p0

    .line 34
    move-object v10, v0

    .line 35
    :goto_0
    new-instance v7, Lcom/moslay/mvvm/quran/share/files/models/FileSize;

    .line 36
    .line 37
    move-wide v11, p0

    .line 38
    invoke-direct/range {v7 .. v12}, Lcom/moslay/mvvm/quran/share/files/models/FileSize;-><init>(JLcom/moslay/mvvm/quran/share/files/models/SizeUnit;J)V

    .line 39
    .line 40
    .line 41
    return-object v7
.end method
