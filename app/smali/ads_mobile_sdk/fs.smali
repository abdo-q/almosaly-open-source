.class public final Lads_mobile_sdk/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/ob1;

.field public final b:Lads_mobile_sdk/ah0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ah0;Lads_mobile_sdk/ob1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lads_mobile_sdk/fs;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/fs;->b:Lads_mobile_sdk/ah0;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/fs;->a:Lads_mobile_sdk/ob1;

    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/ah0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads_mobile_sdk/fs;->c:I

    iput-object p1, p0, Lads_mobile_sdk/fs;->a:Lads_mobile_sdk/ob1;

    iput-object p2, p0, Lads_mobile_sdk/fs;->b:Lads_mobile_sdk/ah0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lads_mobile_sdk/fs;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/fs;->a:Lads_mobile_sdk/ob1;

    .line 7
    .line 8
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lads_mobile_sdk/fs;->b:Lads_mobile_sdk/ah0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    new-instance v2, Lads_mobile_sdk/xk;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/xk;-><init>(Landroid/content/Context;Lkotlinx/coroutines/b0;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/fs;->b:Lads_mobile_sdk/ah0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lads_mobile_sdk/z2;

    .line 33
    .line 34
    iget-object v1, p0, Lads_mobile_sdk/fs;->a:Lads_mobile_sdk/ob1;

    .line 35
    .line 36
    iget-object v1, v1, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lads_mobile_sdk/a2;

    .line 39
    .line 40
    new-instance v2, Lads_mobile_sdk/zl;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/zl;-><init>(Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/fs;->a:Lads_mobile_sdk/ob1;

    .line 47
    .line 48
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lads_mobile_sdk/a2;

    .line 51
    .line 52
    iget-object v1, p0, Lads_mobile_sdk/fs;->b:Lads_mobile_sdk/ah0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lads_mobile_sdk/k01;

    .line 59
    .line 60
    const-string v2, "adConfiguration"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "hideValidatorOverlayGmsgHandler"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lads_mobile_sdk/ez1;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/fs;->a:Lads_mobile_sdk/ob1;

    .line 78
    .line 79
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v1, p0, Lads_mobile_sdk/fs;->b:Lads_mobile_sdk/ah0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v5, v1

    .line 90
    check-cast v5, Lkotlinx/coroutines/b0;

    .line 91
    .line 92
    const-string v1, "context"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "backgroundScope"

    .line 98
    .line 99
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lads_mobile_sdk/o1;->a:Lads_mobile_sdk/o1;

    .line 103
    .line 104
    new-instance v6, Landroidx/datastore/b;

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    invoke-direct {v6, v0, v1}, Landroidx/datastore/b;-><init>(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v7, 0x6

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static/range {v2 .. v7}, Landroidx/datastore/core/h;->c(Landroidx/datastore/core/a1;Landroidx/datastore/core/handlers/a;Ljava/util/List;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/a;I)Landroidx/datastore/core/c0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/fs;->a:Lads_mobile_sdk/ob1;

    .line 119
    .line 120
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/content/Context;

    .line 123
    .line 124
    iget-object v1, p0, Lads_mobile_sdk/fs;->b:Lads_mobile_sdk/ah0;

    .line 125
    .line 126
    invoke-virtual {v1}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lads_mobile_sdk/ah3;

    .line 131
    .line 132
    new-instance v2, Lads_mobile_sdk/ki0;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/ki0;-><init>(Landroid/content/Context;Lads_mobile_sdk/ah3;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_4
    iget-object v0, p0, Lads_mobile_sdk/fs;->a:Lads_mobile_sdk/ob1;

    .line 139
    .line 140
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/content/Context;

    .line 143
    .line 144
    iget-object v1, p0, Lads_mobile_sdk/fs;->b:Lads_mobile_sdk/ah0;

    .line 145
    .line 146
    invoke-virtual {v1}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lads_mobile_sdk/ah3;

    .line 151
    .line 152
    new-instance v2, Lads_mobile_sdk/yi;

    .line 153
    .line 154
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/yi;-><init>(Landroid/content/Context;Lads_mobile_sdk/ah3;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_5
    iget-object v0, p0, Lads_mobile_sdk/fs;->a:Lads_mobile_sdk/ob1;

    .line 159
    .line 160
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/content/Context;

    .line 163
    .line 164
    iget-object v1, p0, Lads_mobile_sdk/fs;->b:Lads_mobile_sdk/ah0;

    .line 165
    .line 166
    invoke-virtual {v1}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lads_mobile_sdk/ah3;

    .line 171
    .line 172
    new-instance v2, Lads_mobile_sdk/es;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/es;-><init>(Landroid/content/Context;Lads_mobile_sdk/ah3;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
