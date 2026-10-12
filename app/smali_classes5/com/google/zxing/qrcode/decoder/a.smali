.class public final enum Lcom/google/zxing/qrcode/decoder/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/google/zxing/qrcode/decoder/a;

.field public static final enum d:Lcom/google/zxing/qrcode/decoder/a;

.field public static final enum e:Lcom/google/zxing/qrcode/decoder/a;

.field public static final enum f:Lcom/google/zxing/qrcode/decoder/a;

.field public static final synthetic g:[Lcom/google/zxing/qrcode/decoder/a;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/decoder/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "TERMINATOR"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/google/zxing/qrcode/decoder/a;-><init>(Ljava/lang/String;I[II)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/zxing/qrcode/decoder/a;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    filled-new-array {v4, v5, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v6, "NUMERIC"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v2, v6, v7, v3, v7}, Lcom/google/zxing/qrcode/decoder/a;-><init>(Ljava/lang/String;I[II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/a;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    new-instance v2, Lcom/google/zxing/qrcode/decoder/a;

    .line 35
    .line 36
    const/16 v6, 0x9

    .line 37
    .line 38
    const/16 v7, 0xb

    .line 39
    .line 40
    const/16 v8, 0xd

    .line 41
    .line 42
    filled-new-array {v6, v7, v8}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v9, "ALPHANUMERIC"

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    invoke-direct {v2, v9, v10, v7, v10}, Lcom/google/zxing/qrcode/decoder/a;-><init>(Ljava/lang/String;I[II)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lcom/google/zxing/qrcode/decoder/a;->d:Lcom/google/zxing/qrcode/decoder/a;

    .line 53
    .line 54
    move-object v7, v3

    .line 55
    new-instance v3, Lcom/google/zxing/qrcode/decoder/a;

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    filled-new-array {v1, v1, v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v11, "STRUCTURED_APPEND"

    .line 63
    .line 64
    invoke-direct {v3, v11, v9, v10, v9}, Lcom/google/zxing/qrcode/decoder/a;-><init>(Ljava/lang/String;I[II)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lcom/google/zxing/qrcode/decoder/a;

    .line 68
    .line 69
    const/16 v10, 0x10

    .line 70
    .line 71
    const/16 v11, 0x8

    .line 72
    .line 73
    filled-new-array {v11, v10, v10}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v12, "BYTE"

    .line 78
    .line 79
    const/4 v13, 0x4

    .line 80
    invoke-direct {v9, v12, v13, v10, v13}, Lcom/google/zxing/qrcode/decoder/a;-><init>(Ljava/lang/String;I[II)V

    .line 81
    .line 82
    .line 83
    sput-object v9, Lcom/google/zxing/qrcode/decoder/a;->e:Lcom/google/zxing/qrcode/decoder/a;

    .line 84
    .line 85
    new-instance v10, Lcom/google/zxing/qrcode/decoder/a;

    .line 86
    .line 87
    filled-new-array {v1, v1, v1}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v13, "ECI"

    .line 92
    .line 93
    const/4 v14, 0x5

    .line 94
    const/4 v15, 0x7

    .line 95
    invoke-direct {v10, v13, v14, v12, v15}, Lcom/google/zxing/qrcode/decoder/a;-><init>(Ljava/lang/String;I[II)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Lcom/google/zxing/qrcode/decoder/a;

    .line 99
    .line 100
    const/4 v13, 0x6

    .line 101
    filled-new-array {v11, v4, v5}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v4, "KANJI"

    .line 106
    .line 107
    invoke-direct {v12, v4, v13, v8, v11}, Lcom/google/zxing/qrcode/decoder/a;-><init>(Ljava/lang/String;I[II)V

    .line 108
    .line 109
    .line 110
    sput-object v12, Lcom/google/zxing/qrcode/decoder/a;->f:Lcom/google/zxing/qrcode/decoder/a;

    .line 111
    .line 112
    move-object v4, v7

    .line 113
    new-instance v7, Lcom/google/zxing/qrcode/decoder/a;

    .line 114
    .line 115
    const-string v8, "FNC1_FIRST_POSITION"

    .line 116
    .line 117
    filled-new-array {v1, v1, v1}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-direct {v7, v8, v15, v13, v14}, Lcom/google/zxing/qrcode/decoder/a;-><init>(Ljava/lang/String;I[II)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lcom/google/zxing/qrcode/decoder/a;

    .line 125
    .line 126
    const-string v13, "FNC1_SECOND_POSITION"

    .line 127
    .line 128
    filled-new-array {v1, v1, v1}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v8, v13, v11, v1, v6}, Lcom/google/zxing/qrcode/decoder/a;-><init>(Ljava/lang/String;I[II)V

    .line 133
    .line 134
    .line 135
    move-object v1, v4

    .line 136
    move-object v4, v9

    .line 137
    new-instance v9, Lcom/google/zxing/qrcode/decoder/a;

    .line 138
    .line 139
    const-string v13, "HANZI"

    .line 140
    .line 141
    const/16 v14, 0xa

    .line 142
    .line 143
    filled-new-array {v11, v14, v5}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/16 v11, 0xd

    .line 148
    .line 149
    invoke-direct {v9, v13, v6, v5, v11}, Lcom/google/zxing/qrcode/decoder/a;-><init>(Ljava/lang/String;I[II)V

    .line 150
    .line 151
    .line 152
    move-object v5, v10

    .line 153
    move-object v6, v12

    .line 154
    filled-new-array/range {v0 .. v9}, [Lcom/google/zxing/qrcode/decoder/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/google/zxing/qrcode/decoder/a;->g:[Lcom/google/zxing/qrcode/decoder/a;

    .line 159
    .line 160
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/zxing/qrcode/decoder/a;->a:[I

    .line 5
    .line 6
    iput p4, p0, Lcom/google/zxing/qrcode/decoder/a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/qrcode/decoder/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/qrcode/decoder/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/decoder/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/a;->g:[Lcom/google/zxing/qrcode/decoder/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/qrcode/decoder/a;

    .line 8
    .line 9
    return-object v0
.end method
