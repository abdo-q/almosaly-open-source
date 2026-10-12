.class public final Lcom/moslay/control_2015/DlsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moslay/control_2015/DlsHelper;",
        "",
        "<init>",
        "()V",
        "",
        "nth",
        "",
        "dayName",
        "month",
        "year",
        "Lorg/threeten/bp/e;",
        "getDateOfNThDay",
        "(ILjava/lang/String;II)Lorg/threeten/bp/e;",
        "Lorg/threeten/bp/b;",
        "getDayOfWeekFromName",
        "(Ljava/lang/String;)Lorg/threeten/bp/b;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/database/Country;",
        "country",
        "",
        "timeInMillis",
        "Lorg/threeten/bp/o;",
        "mZoneId",
        "getDlsValue",
        "(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Country;JLorg/threeten/bp/o;)I",
        "dlsStartDate",
        "dlsEndDate",
        "comparedDate",
        "calculateDls",
        "(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/moslay/database/Country;Lorg/threeten/bp/e;)I",
        "calculateDls0",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getDateOfNThDay(ILjava/lang/String;II)Lorg/threeten/bp/e;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/moslay/control_2015/DlsHelper;->getDayOfWeekFromName(Ljava/lang/String;)Lorg/threeten/bp/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p4, p3, v0}, Lorg/threeten/bp/e;->J(III)Lorg/threeten/bp/e;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string p4, "dayOfWeek"

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p4}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/compose/material3/e1;

    .line 19
    .line 20
    const/16 p4, 0xb

    .line 21
    .line 22
    invoke-direct {p1, v1, p2, p4}, Landroidx/compose/material3/e1;-><init>(ILorg/threeten/bp/b;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lorg/threeten/bp/e;->R(Lorg/threeten/bp/temporal/l;)Lorg/threeten/bp/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p2, p4}, Lhilt_aggregated_deps/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p4, Landroidx/compose/material3/e1;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-direct {p4, v0, p2, v1}, Landroidx/compose/material3/e1;-><init>(ILorg/threeten/bp/b;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Lorg/threeten/bp/e;->R(Lorg/threeten/bp/temporal/l;)Lorg/threeten/bp/e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-le p1, v0, :cond_1

    .line 45
    .line 46
    sub-int/2addr p1, v0

    .line 47
    int-to-long p3, p1

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x7

    .line 52
    invoke-static {p1, p3, p4}, Lhilt_aggregated_deps/b;->k(IJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    invoke-virtual {p2, p3, p4}, Lorg/threeten/bp/e;->M(J)Lorg/threeten/bp/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p1, p2

    .line 62
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method private final getDayOfWeekFromName(Ljava/lang/String;)Lorg/threeten/bp/b;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "ROOT"

    .line 4
    .line 5
    const-string v2, "toLowerCase(...)"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v0, v2}, Lcom/bumptech/glide/integration/compose/c;->k(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "thursday"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lorg/threeten/bp/b;->d:Lorg/threeten/bp/b;

    .line 29
    .line 30
    return-object p1

    .line 31
    :sswitch_1
    const-string v0, "wednesday"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lorg/threeten/bp/b;->c:Lorg/threeten/bp/b;

    .line 41
    .line 42
    return-object p1

    .line 43
    :sswitch_2
    const-string v0, "sunday"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Lorg/threeten/bp/b;->g:Lorg/threeten/bp/b;

    .line 53
    .line 54
    return-object p1

    .line 55
    :sswitch_3
    const-string v0, "tuesday"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object p1, Lorg/threeten/bp/b;->b:Lorg/threeten/bp/b;

    .line 65
    .line 66
    return-object p1

    .line 67
    :sswitch_4
    const-string v0, "monday"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    sget-object p1, Lorg/threeten/bp/b;->a:Lorg/threeten/bp/b;

    .line 76
    .line 77
    return-object p1

    .line 78
    :sswitch_5
    const-string v0, "friday"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object p1, Lorg/threeten/bp/b;->e:Lorg/threeten/bp/b;

    .line 88
    .line 89
    return-object p1

    .line 90
    :sswitch_6
    const-string v0, "saturday"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    :cond_5
    :goto_0
    sget-object p1, Lorg/threeten/bp/b;->g:Lorg/threeten/bp/b;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_6
    sget-object p1, Lorg/threeten/bp/b;->f:Lorg/threeten/bp/b;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x7e042847 -> :sswitch_6
        -0x4b79faa1 -> :sswitch_5
        -0x3fb00ef0 -> :sswitch_4
        -0x3a4115b3 -> :sswitch_3
        -0x351e6e30 -> :sswitch_2
        0x530f9756 -> :sswitch_1
        0x5db3a9da -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic getDlsValue$default(Lcom/moslay/control_2015/DlsHelper;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Country;JLorg/threeten/bp/o;ILjava/lang/Object;)I
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    :cond_0
    move-wide v3, p3

    .line 10
    and-int/lit8 p3, p6, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lorg/threeten/bp/o;->m()Lorg/threeten/bp/o;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/control_2015/DlsHelper;->getDlsValue(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Country;JLorg/threeten/bp/o;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final calculateDls(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/moslay/database/Country;Lorg/threeten/bp/e;)I
    .locals 4

    .line 1
    const-string v0, "country"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comparedDate"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget-short v2, p1, Lorg/threeten/bp/e;->b:S

    .line 18
    .line 19
    invoke-static {v2}, Lorg/threeten/bp/h;->o(I)Lorg/threeten/bp/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-short v3, p2, Lorg/threeten/bp/e;->b:S

    .line 24
    .line 25
    invoke-static {v3}, Lorg/threeten/bp/h;->o(I)Lorg/threeten/bp/h;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p4, p1}, Lorg/threeten/bp/e;->H(Lorg/threeten/bp/e;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p4, p2}, Lorg/threeten/bp/e;->H(Lorg/threeten/bp/e;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    move v2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p4, p1}, Lorg/threeten/bp/e;->H(Lorg/threeten/bp/e;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p4, p2}, Lorg/threeten/bp/e;->H(Lorg/threeten/bp/e;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {p3}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v1, :cond_3

    .line 69
    .line 70
    :goto_2
    move v0, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p3}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p3}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_3
    invoke-virtual {p3}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string v1, ", dlsaving.. "

    .line 93
    .line 94
    const-string v2, ", comparedDate.. "

    .line 95
    .line 96
    const-string v3, "_country.. "

    .line 97
    .line 98
    invoke-static {v3, p3, v1, v0, v2}, Lads_mobile_sdk/b4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p4, ", dlsStartDate.. "

    .line 106
    .line 107
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, ", dlsEndDate.. "

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "dlsaving>>>"

    .line 126
    .line 127
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return v0
.end method

.method public final calculateDls0(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/moslay/database/Country;Lorg/threeten/bp/e;)I
    .locals 2

    .line 1
    const-string v0, "country"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comparedDate"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Lorg/threeten/bp/e;->H(Lorg/threeten/bp/e;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p4, p2}, Lorg/threeten/bp/e;->H(Lorg/threeten/bp/e;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :goto_0
    return v1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final getDlsValue(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Country;)I
    .locals 9

    .line 1
    const-string v0, "databaseAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/moslay/control_2015/DlsHelper;->getDlsValue$default(Lcom/moslay/control_2015/DlsHelper;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Country;JLorg/threeten/bp/o;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getDlsValue(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Country;J)I
    .locals 9

    .line 2
    const-string v0, "databaseAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v8}, Lcom/moslay/control_2015/DlsHelper;->getDlsValue$default(Lcom/moslay/control_2015/DlsHelper;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Country;JLorg/threeten/bp/o;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getDlsValue(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Country;JLorg/threeten/bp/o;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    const-string v3, "databaseAdapter"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mZoneId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static/range {p3 .. p4}, Lorg/threeten/bp/d;->C(J)Lorg/threeten/bp/d;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v3, v2}, Lorg/threeten/bp/r;->C(Lorg/threeten/bp/d;Lorg/threeten/bp/o;)Lorg/threeten/bp/r;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 7
    iget-object v2, v2, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 8
    const-string v3, "toLocalDate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    move-result v4

    if-ne v4, v3, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_b

    .line 10
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 11
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getStartMonth()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lcom/moslay/database/Country;->getEndMonth()I

    move-result v5

    if-eqz v5, :cond_b

    .line 12
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getStartMonth()I

    move-result v4

    .line 13
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getEndMonth()I

    move-result v5

    .line 14
    invoke-static {}, Lorg/threeten/bp/e;->I()Lorg/threeten/bp/e;

    move-result-object v6

    .line 15
    invoke-static {}, Lorg/threeten/bp/e;->I()Lorg/threeten/bp/e;

    move-result-object v7

    .line 16
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getStartEndMonth()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v1}, Lcom/moslay/database/Country;->getEndStartMonth()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 17
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getStartDay()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v1}, Lcom/moslay/database/Country;->getEndDay()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getStartDay()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getEndDay()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    const-string v8, "Sunday"

    move-object v9, v8

    :goto_0
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getStartEndMonth()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getEndStartMonth()Ljava/lang/String;

    move-result-object v11

    .line 22
    iget v12, v2, Lorg/threeten/bp/e;->a:I

    .line 23
    const-string v13, "End"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "Third"

    const-string v3, "Second"

    move-object/from16 p5, v6

    const-string v6, "Start"

    move-object/from16 v16, v7

    const/4 v7, -0x1

    if-eqz v14, :cond_2

    .line 24
    invoke-direct {v0, v7, v8, v4, v12}, Lcom/moslay/control_2015/DlsHelper;->getDateOfNThDay(ILjava/lang/String;II)Lorg/threeten/bp/e;

    move-result-object v4

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    .line 26
    invoke-direct {v0, v14, v8, v4, v12}, Lcom/moslay/control_2015/DlsHelper;->getDateOfNThDay(ILjava/lang/String;II)Lorg/threeten/bp/e;

    move-result-object v4

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x2

    .line 28
    invoke-direct {v0, v14, v8, v4, v12}, Lcom/moslay/control_2015/DlsHelper;->getDateOfNThDay(ILjava/lang/String;II)Lorg/threeten/bp/e;

    move-result-object v4

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x3

    .line 30
    invoke-direct {v0, v10, v8, v4, v12}, Lcom/moslay/control_2015/DlsHelper;->getDateOfNThDay(ILjava/lang/String;II)Lorg/threeten/bp/e;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object/from16 v4, p5

    .line 31
    :goto_1
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 32
    invoke-direct {v0, v7, v9, v5, v12}, Lcom/moslay/control_2015/DlsHelper;->getDateOfNThDay(ILjava/lang/String;II)Lorg/threeten/bp/e;

    move-result-object v7

    :goto_2
    move-object v6, v4

    goto :goto_4

    .line 33
    :cond_6
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v14, 0x1

    .line 34
    invoke-direct {v0, v14, v9, v5, v12}, Lcom/moslay/control_2015/DlsHelper;->getDateOfNThDay(ILjava/lang/String;II)Lorg/threeten/bp/e;

    move-result-object v7

    goto :goto_2

    .line 35
    :cond_7
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v14, 0x2

    .line 36
    invoke-direct {v0, v14, v9, v5, v12}, Lcom/moslay/control_2015/DlsHelper;->getDateOfNThDay(ILjava/lang/String;II)Lorg/threeten/bp/e;

    move-result-object v7

    goto :goto_2

    .line 37
    :cond_8
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v10, 0x3

    .line 38
    invoke-direct {v0, v10, v9, v5, v12}, Lcom/moslay/control_2015/DlsHelper;->getDateOfNThDay(ILjava/lang/String;II)Lorg/threeten/bp/e;

    move-result-object v7

    goto :goto_2

    :cond_9
    move-object v6, v4

    :goto_3
    move-object/from16 v7, v16

    goto :goto_4

    :cond_a
    move-object/from16 p5, v6

    move-object/from16 v16, v7

    move-object/from16 v6, p5

    goto :goto_3

    .line 39
    :goto_4
    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/moslay/control_2015/DlsHelper;->calculateDls(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/moslay/database/Country;Lorg/threeten/bp/e;)I

    move-result v1

    return v1

    :cond_b
    return v4
.end method
