.class public final enum Lcom/vungle/ads/fpd/AgeRange;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/AgeRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/fpd/AgeRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/AgeRange;",
        "",
        "",
        "a",
        "I",
        "getId",
        "()I",
        "id",
        "Lkotlin/ranges/g;",
        "b",
        "Lkotlin/ranges/g;",
        "getRange",
        "()Lkotlin/ranges/g;",
        "range",
        "Companion",
        "AGE_18_20",
        "AGE_21_30",
        "AGE_31_40",
        "AGE_41_50",
        "AGE_51_60",
        "AGE_61_70",
        "AGE_71_75",
        "OTHERS",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum AGE_18_20:Lcom/vungle/ads/fpd/AgeRange;

.field public static final enum AGE_21_30:Lcom/vungle/ads/fpd/AgeRange;

.field public static final enum AGE_31_40:Lcom/vungle/ads/fpd/AgeRange;

.field public static final enum AGE_41_50:Lcom/vungle/ads/fpd/AgeRange;

.field public static final enum AGE_51_60:Lcom/vungle/ads/fpd/AgeRange;

.field public static final enum AGE_61_70:Lcom/vungle/ads/fpd/AgeRange;

.field public static final enum AGE_71_75:Lcom/vungle/ads/fpd/AgeRange;

.field public static final Companion:Lcom/vungle/ads/fpd/AgeRange$Companion;

.field public static final enum OTHERS:Lcom/vungle/ads/fpd/AgeRange;

.field public static final synthetic c:[Lcom/vungle/ads/fpd/AgeRange;


# instance fields
.field public final a:I

.field public final b:Lkotlin/ranges/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/vungle/ads/fpd/AgeRange;

    .line 2
    .line 3
    new-instance v1, Lkotlin/ranges/g;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/e;-><init>(III)V

    .line 11
    .line 12
    .line 13
    const-string v2, "AGE_18_20"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILkotlin/ranges/g;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vungle/ads/fpd/AgeRange;->AGE_18_20:Lcom/vungle/ads/fpd/AgeRange;

    .line 20
    .line 21
    new-instance v1, Lcom/vungle/ads/fpd/AgeRange;

    .line 22
    .line 23
    new-instance v2, Lkotlin/ranges/g;

    .line 24
    .line 25
    const/16 v5, 0x15

    .line 26
    .line 27
    const/16 v6, 0x1e

    .line 28
    .line 29
    invoke-direct {v2, v5, v6, v4}, Lkotlin/ranges/e;-><init>(III)V

    .line 30
    .line 31
    .line 32
    const-string v5, "AGE_21_30"

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILkotlin/ranges/g;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/vungle/ads/fpd/AgeRange;->AGE_21_30:Lcom/vungle/ads/fpd/AgeRange;

    .line 39
    .line 40
    new-instance v2, Lcom/vungle/ads/fpd/AgeRange;

    .line 41
    .line 42
    new-instance v5, Lkotlin/ranges/g;

    .line 43
    .line 44
    const/16 v7, 0x1f

    .line 45
    .line 46
    const/16 v8, 0x28

    .line 47
    .line 48
    invoke-direct {v5, v7, v8, v4}, Lkotlin/ranges/e;-><init>(III)V

    .line 49
    .line 50
    .line 51
    const-string v7, "AGE_31_40"

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    invoke-direct {v2, v7, v6, v8, v5}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILkotlin/ranges/g;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lcom/vungle/ads/fpd/AgeRange;->AGE_31_40:Lcom/vungle/ads/fpd/AgeRange;

    .line 58
    .line 59
    move v5, v3

    .line 60
    new-instance v3, Lcom/vungle/ads/fpd/AgeRange;

    .line 61
    .line 62
    new-instance v6, Lkotlin/ranges/g;

    .line 63
    .line 64
    const/16 v7, 0x29

    .line 65
    .line 66
    const/16 v9, 0x32

    .line 67
    .line 68
    invoke-direct {v6, v7, v9, v4}, Lkotlin/ranges/e;-><init>(III)V

    .line 69
    .line 70
    .line 71
    const-string v7, "AGE_41_50"

    .line 72
    .line 73
    const/4 v9, 0x4

    .line 74
    invoke-direct {v3, v7, v8, v9, v6}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILkotlin/ranges/g;)V

    .line 75
    .line 76
    .line 77
    sput-object v3, Lcom/vungle/ads/fpd/AgeRange;->AGE_41_50:Lcom/vungle/ads/fpd/AgeRange;

    .line 78
    .line 79
    move v6, v4

    .line 80
    new-instance v4, Lcom/vungle/ads/fpd/AgeRange;

    .line 81
    .line 82
    new-instance v7, Lkotlin/ranges/g;

    .line 83
    .line 84
    const/16 v8, 0x33

    .line 85
    .line 86
    const/16 v10, 0x3c

    .line 87
    .line 88
    invoke-direct {v7, v8, v10, v6}, Lkotlin/ranges/e;-><init>(III)V

    .line 89
    .line 90
    .line 91
    const-string v8, "AGE_51_60"

    .line 92
    .line 93
    const/4 v10, 0x5

    .line 94
    invoke-direct {v4, v8, v9, v10, v7}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILkotlin/ranges/g;)V

    .line 95
    .line 96
    .line 97
    sput-object v4, Lcom/vungle/ads/fpd/AgeRange;->AGE_51_60:Lcom/vungle/ads/fpd/AgeRange;

    .line 98
    .line 99
    move v7, v5

    .line 100
    new-instance v5, Lcom/vungle/ads/fpd/AgeRange;

    .line 101
    .line 102
    new-instance v8, Lkotlin/ranges/g;

    .line 103
    .line 104
    const/16 v9, 0x3d

    .line 105
    .line 106
    const/16 v11, 0x46

    .line 107
    .line 108
    invoke-direct {v8, v9, v11, v6}, Lkotlin/ranges/e;-><init>(III)V

    .line 109
    .line 110
    .line 111
    const-string v9, "AGE_61_70"

    .line 112
    .line 113
    const/4 v11, 0x6

    .line 114
    invoke-direct {v5, v9, v10, v11, v8}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILkotlin/ranges/g;)V

    .line 115
    .line 116
    .line 117
    sput-object v5, Lcom/vungle/ads/fpd/AgeRange;->AGE_61_70:Lcom/vungle/ads/fpd/AgeRange;

    .line 118
    .line 119
    move v8, v6

    .line 120
    new-instance v6, Lcom/vungle/ads/fpd/AgeRange;

    .line 121
    .line 122
    new-instance v9, Lkotlin/ranges/g;

    .line 123
    .line 124
    const/16 v10, 0x47

    .line 125
    .line 126
    const/16 v12, 0x4b

    .line 127
    .line 128
    invoke-direct {v9, v10, v12, v8}, Lkotlin/ranges/e;-><init>(III)V

    .line 129
    .line 130
    .line 131
    const-string v10, "AGE_71_75"

    .line 132
    .line 133
    const/4 v12, 0x7

    .line 134
    invoke-direct {v6, v10, v11, v12, v9}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILkotlin/ranges/g;)V

    .line 135
    .line 136
    .line 137
    sput-object v6, Lcom/vungle/ads/fpd/AgeRange;->AGE_71_75:Lcom/vungle/ads/fpd/AgeRange;

    .line 138
    .line 139
    move v9, v7

    .line 140
    new-instance v7, Lcom/vungle/ads/fpd/AgeRange;

    .line 141
    .line 142
    new-instance v10, Lkotlin/ranges/g;

    .line 143
    .line 144
    const/high16 v11, -0x80000000

    .line 145
    .line 146
    const v13, 0x7fffffff

    .line 147
    .line 148
    .line 149
    invoke-direct {v10, v11, v13, v8}, Lkotlin/ranges/e;-><init>(III)V

    .line 150
    .line 151
    .line 152
    const-string v8, "OTHERS"

    .line 153
    .line 154
    invoke-direct {v7, v8, v12, v9, v10}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILkotlin/ranges/g;)V

    .line 155
    .line 156
    .line 157
    sput-object v7, Lcom/vungle/ads/fpd/AgeRange;->OTHERS:Lcom/vungle/ads/fpd/AgeRange;

    .line 158
    .line 159
    filled-new-array/range {v0 .. v7}, [Lcom/vungle/ads/fpd/AgeRange;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lcom/vungle/ads/fpd/AgeRange;->c:[Lcom/vungle/ads/fpd/AgeRange;

    .line 164
    .line 165
    new-instance v0, Lcom/vungle/ads/fpd/AgeRange$Companion;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/AgeRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/vungle/ads/fpd/AgeRange;->Companion:Lcom/vungle/ads/fpd/AgeRange$Companion;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILkotlin/ranges/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vungle/ads/fpd/AgeRange;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vungle/ads/fpd/AgeRange;->b:Lkotlin/ranges/g;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/fpd/AgeRange;
    .locals 1

    const-class v0, Lcom/vungle/ads/fpd/AgeRange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/fpd/AgeRange;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/fpd/AgeRange;
    .locals 1

    sget-object v0, Lcom/vungle/ads/fpd/AgeRange;->c:[Lcom/vungle/ads/fpd/AgeRange;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/fpd/AgeRange;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/fpd/AgeRange;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRange()Lkotlin/ranges/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/fpd/AgeRange;->b:Lkotlin/ranges/g;

    .line 2
    .line 3
    return-object v0
.end method
