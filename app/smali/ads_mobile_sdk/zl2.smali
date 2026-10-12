.class public final Lads_mobile_sdk/zl2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lads_mobile_sdk/zl2;


# instance fields
.field public final a:Lads_mobile_sdk/e7;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/zl2;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/zl2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/zl2;->c:Lads_mobile_sdk/zl2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/zl2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lads_mobile_sdk/e7;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v1}, Lads_mobile_sdk/e7;-><init>(BI)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lads_mobile_sdk/zl2;->a:Lads_mobile_sdk/e7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lads_mobile_sdk/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/zl2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lads_mobile_sdk/zl2;->a:Lads_mobile_sdk/e7;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lads_mobile_sdk/b03;->a:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v2, Lads_mobile_sdk/ku0;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    sget v3, Lads_mobile_sdk/qe;->a:I

    .line 25
    .line 26
    sget-object v3, Lads_mobile_sdk/b03;->a:Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    sget v3, Lads_mobile_sdk/qe;->a:I

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    iget-object v1, v1, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lads_mobile_sdk/kl;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lads_mobile_sdk/ku0;->a(Ljava/lang/Class;)Lads_mobile_sdk/ku0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x3

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/ku0;->a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lads_mobile_sdk/zq2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    iget v2, v1, Lads_mobile_sdk/zq2;->d:I

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    and-int/2addr v2, v3

    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    sget-object v2, Lads_mobile_sdk/b03;->b:Lads_mobile_sdk/pe;

    .line 89
    .line 90
    iget-object v1, v1, Lads_mobile_sdk/zq2;->a:Lads_mobile_sdk/ku0;

    .line 91
    .line 92
    new-instance v3, Lads_mobile_sdk/pp1;

    .line 93
    .line 94
    invoke-direct {v3, v2, v1}, Lads_mobile_sdk/pp1;-><init>(Lads_mobile_sdk/pe;Lads_mobile_sdk/g;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v2, Lads_mobile_sdk/b03;->b:Lads_mobile_sdk/pe;

    .line 99
    .line 100
    invoke-virtual {v1}, Lads_mobile_sdk/zq2;->d()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Lads_mobile_sdk/f6;->a(I)I

    .line 105
    .line 106
    .line 107
    sget-object v3, Lads_mobile_sdk/op1;->o:Lsun/misc/Unsafe;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-static {v1, v2}, Lads_mobile_sdk/op1;->a(Lads_mobile_sdk/zq2;Lads_mobile_sdk/pe;)Lads_mobile_sdk/op1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_1
    sget-object v1, Lads_mobile_sdk/yb1;->a:[B

    .line 116
    .line 117
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lads_mobile_sdk/d;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_3
    return-object v3

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v2, "Unable to get message info for "

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v1, "Unsupported message type: "

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v1, "Full runtime messages are not supported by this schema factory: "

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_7
    check-cast v1, Lads_mobile_sdk/d;

    .line 185
    .line 186
    return-object v1
.end method
