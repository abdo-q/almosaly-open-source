.class public Lcom/moslay/control_2015/Tools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static count:I

.field private static final index:[I

.field static strings:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/moslay/control_2015/Tools;->index:[I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static listToStringArray(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1
.end method

.method public static splitString(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/moslay/control_2015/Tools;->index:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move v3, v0

    .line 17
    :goto_0
    sget-object v4, Lcom/moslay/control_2015/Tools;->index:[I

    .line 18
    .line 19
    add-int/lit8 v5, v3, -0x1

    .line 20
    .line 21
    aget v5, v4, v5

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aput v5, v4, v3

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v4, Lcom/moslay/control_2015/Tools;->count:I

    .line 39
    .line 40
    add-int/2addr v4, v0

    .line 41
    sput v4, Lcom/moslay/control_2015/Tools;->count:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget p1, Lcom/moslay/control_2015/Tools;->count:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    new-array p1, p1, [Ljava/lang/String;

    .line 50
    .line 51
    sput-object p1, Lcom/moslay/control_2015/Tools;->strings:[Ljava/lang/String;

    .line 52
    .line 53
    aget v1, v4, v2

    .line 54
    .line 55
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, p1, v2

    .line 60
    .line 61
    move p1, v0

    .line 62
    :goto_1
    sget-object v1, Lcom/moslay/control_2015/Tools;->index:[I

    .line 63
    .line 64
    aget v3, v1, p1

    .line 65
    .line 66
    if-eq v3, v6, :cond_1

    .line 67
    .line 68
    add-int/lit8 v3, p1, -0x1

    .line 69
    .line 70
    aget v3, v1, v3

    .line 71
    .line 72
    add-int/2addr v3, v0

    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v3, Lcom/moslay/control_2015/Tools;->strings:[Ljava/lang/String;

    .line 78
    .line 79
    aget v1, v1, p1

    .line 80
    .line 81
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v3, p1

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v2, p1, -0x1

    .line 91
    .line 92
    aget v1, v1, v2

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v0, Lcom/moslay/control_2015/Tools;->strings:[Ljava/lang/String;

    .line 100
    .line 101
    aput-object p0, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 105
    .line 106
    const-string p1, "Error splitting string"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object p0, Lcom/moslay/control_2015/Tools;->strings:[Ljava/lang/String;

    .line 112
    .line 113
    return-object p0
.end method
