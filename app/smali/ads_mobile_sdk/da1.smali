.class public final Lads_mobile_sdk/da1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/uc;


# instance fields
.field public final a:Lads_mobile_sdk/d91;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/d91;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/da1;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "inspectorManager"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/da1;->a:Lads_mobile_sdk/d91;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string p2, "inspectorManager"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lads_mobile_sdk/da1;->a:Lads_mobile_sdk/d91;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const-string p2, "inspectorManager"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lads_mobile_sdk/da1;->a:Lads_mobile_sdk/d91;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/da1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "test_mode_enabled"

    .line 7
    .line 8
    :try_start_0
    const-string v1, "<this>"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getAsString(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string p1, ""

    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lads_mobile_sdk/da1;->a:Lads_mobile_sdk/d91;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/d91;->b(Lads_mobile_sdk/d91;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 51
    .line 52
    if-ne p1, p2, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 56
    .line 57
    :goto_1
    return-object p1

    .line 58
    :pswitch_0
    const-string v0, "gesture"

    .line 59
    .line 60
    :try_start_1
    const-string v1, "<this>"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "getAsString(...)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_1
    const-string p1, ""

    .line 80
    .line 81
    :goto_2
    const-string v0, "shake"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lads_mobile_sdk/da1;->a:Lads_mobile_sdk/d91;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 95
    .line 96
    const/4 p1, 0x2

    .line 97
    invoke-static {v1, p1, p2}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 102
    .line 103
    if-ne p1, p2, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_1
    const-string v0, "flick"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 118
    .line 119
    const/4 p1, 0x3

    .line 120
    invoke-static {v1, p1, p2}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 125
    .line 126
    if-ne p1, p2, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    invoke-static {v1, p1, p2}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 140
    .line 141
    if-ne p1, p2, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 145
    .line 146
    :goto_3
    return-object p1

    .line 147
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/da1;->a:Lads_mobile_sdk/d91;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 153
    .line 154
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 159
    .line 160
    if-ne p1, p2, :cond_4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 164
    .line 165
    :goto_4
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
