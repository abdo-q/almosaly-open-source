.class public final Lads_mobile_sdk/ir0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lads_mobile_sdk/ir0;

.field public static final b:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lads_mobile_sdk/ir0;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v4, Lads_mobile_sdk/ir0;->a:Lads_mobile_sdk/ir0;

    .line 28
    .line 29
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 32
    .line 33
    .line 34
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v6, 0x1e

    .line 37
    .line 38
    if-lt v5, v6, :cond_2

    .line 39
    .line 40
    const-string v6, "4"

    .line 41
    .line 42
    invoke-virtual {v4, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    const-string v6, "5"

    .line 46
    .line 47
    invoke-virtual {v4, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "6"

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "9"

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "0"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "2"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "3"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "7"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "12"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "1"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x21

    .line 91
    .line 92
    if-lt v5, v0, :cond_0

    .line 93
    .line 94
    const-string v0, "14"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const-string v0, "13"

    .line 100
    .line 101
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x23

    .line 105
    .line 106
    if-lt v5, v0, :cond_1

    .line 107
    .line 108
    const-string v0, "15"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "16"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const-string v0, "8"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "10"

    .line 124
    .line 125
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "11"

    .line 129
    .line 130
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    sput-object v4, Lads_mobile_sdk/ir0;->b:Lcom/google/gson/JsonObject;

    .line 134
    .line 135
    return-void
.end method
