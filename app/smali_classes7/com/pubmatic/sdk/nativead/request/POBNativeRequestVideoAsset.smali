.class public final Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;
.super Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 +2\u00020\u0001:\u0001+B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010&\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;",
        "Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;",
        "",
        "isRequired",
        "",
        "minDuration",
        "maxDuration",
        "",
        "protocols",
        "",
        "",
        "mimes",
        "<init>",
        "(ZII[I[Ljava/lang/String;)V",
        "c",
        "I",
        "getMinDuration",
        "()I",
        "d",
        "getMaxDuration",
        "e",
        "[I",
        "getProtocols",
        "()[I",
        "f",
        "[Ljava/lang/String;",
        "getMimes",
        "()[Ljava/lang/String;",
        "g",
        "Ljava/lang/Integer;",
        "getWidth",
        "()Ljava/lang/Integer;",
        "setWidth",
        "(Ljava/lang/Integer;)V",
        "width",
        "h",
        "getHeight",
        "setHeight",
        "height",
        "Lorg/json/JSONObject;",
        "getRTBJSON",
        "()Lorg/json/JSONObject;",
        "RTBJSON",
        "Companion",
        "nativead_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset$Companion;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:[I

.field private final f:[Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->Companion:Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset$Companion;

    return-void
.end method

.method public constructor <init>(ZII[I[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mimes"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->c:I

    .line 17
    .line 18
    iput p3, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->d:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->e:[I

    .line 21
    .line 22
    iput-object p5, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->f:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMimes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProtocols()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->e:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getRTBJSON()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "required"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;->isRequired()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "minduration"

    .line 30
    .line 31
    iget v3, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->c:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "maxduration"

    .line 37
    .line 38
    iget v3, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->d:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->e:[I

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v2, "protocols"

    .line 50
    .line 51
    new-instance v3, Lorg/json/JSONArray;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->e:[I

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->f:[Ljava/lang/String;

    .line 62
    .line 63
    array-length v2, v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v2, "mimes"

    .line 68
    .line 69
    new-instance v3, Lorg/json/JSONArray;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->f:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-string v3, "w"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->h:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v3, "h"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_3
    const-string v2, "video"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "POBNativeRequestVideoAsset"

    .line 120
    .line 121
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "JSON exception encountered while creating the JSONObject of %s class. Exception message: %s"

    .line 131
    .line 132
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x0

    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v3, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
