.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0008R\u0014\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0004R\u0014\u0010\u001b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0004R\u0014\u0010\u001d\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0004R\u0014\u0010\u001f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0004R\u0014\u0010!\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0008R\u0014\u0010#\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0004R\u0014\u0010\'\u001a\u00020$8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u000eR\u0014\u0010+\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0008R\u0014\u0010/\u001a\u00020,8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0004R\u0014\u00103\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0008R\u0014\u00105\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0008R\u0014\u00107\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0008R\u0014\u00109\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0008R\u0014\u0010;\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0008\u00a8\u0006<"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;",
        "",
        "Lcom/google/gson/JsonObject;",
        "a",
        "Lcom/google/gson/JsonObject;",
        "appInfo",
        "",
        "b",
        "Ljava/lang/String;",
        "sdkVersion",
        "c",
        "gesture",
        "",
        "d",
        "Z",
        "isGamRegisteredTestDevice",
        "e",
        "isSimulator",
        "Lcom/google/gson/JsonArray;",
        "f",
        "Lcom/google/gson/JsonArray;",
        "adapterData",
        "g",
        "networkExtras",
        "h",
        "serverData",
        "i",
        "cldData",
        "j",
        "uiStorage",
        "k",
        "userStorage",
        "l",
        "openAction",
        "m",
        "adSlotData",
        "",
        "n",
        "F",
        "applicationVolume",
        "o",
        "applicationMuted",
        "p",
        "maxAdContentRating",
        "",
        "q",
        "I",
        "publisherFirstPartyIdEnabled",
        "r",
        "privacy",
        "s",
        "plugin",
        "t",
        "internalSdkVersion",
        "u",
        "decagonVersion",
        "v",
        "platform",
        "w",
        "osVersion",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appInfo"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkVersion"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gesture"
    .end annotation
.end field

.field public final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isGamRegisteredTestDevice"
    .end annotation
.end field

.field public final e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSimulator"
    .end annotation
.end field

.field public final f:Lcom/google/gson/JsonArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adapters"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkExtras"
    .end annotation
.end field

.field public final h:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverData"
    .end annotation
.end field

.field public final i:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cld"
    .end annotation
.end field

.field public final j:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uiStorage"
    .end annotation
.end field

.field public final k:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userDisk"
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openAction"
    .end annotation
.end field

.field public final m:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adSlots"
    .end annotation
.end field

.field public final n:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applicationVolume"
    .end annotation
.end field

.field public final o:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applicationMuted"
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxAdContentRating"
    .end annotation
.end field

.field public final q:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publisherFirstPartyIdEnabled"
    .end annotation
.end field

.field public final r:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy"
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plugin"
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "internalSdkVersion"
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "decagonVersion"
    .end annotation
.end field

.field public final v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field public final w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;ZZLcom/google/gson/JsonArray;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;FZLjava/lang/String;ILcom/google/gson/JsonObject;)V
    .locals 6

    move-object v0, p8

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p18

    const-string v5, "appInfo"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sdkVersion"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "gesture"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adapterData"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "networkExtras"

    invoke-static {p7, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "serverData"

    invoke-static {p8, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userStorage"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "openAction"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adSlotData"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "privacy"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->a:Lcom/google/gson/JsonObject;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->e:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->f:Lcom/google/gson/JsonArray;

    .line 8
    iput-object p7, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->h:Lcom/google/gson/JsonObject;

    move-object p1, p9

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->i:Lcom/google/gson/JsonObject;

    move-object/from16 p1, p10

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->j:Lcom/google/gson/JsonObject;

    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->k:Lcom/google/gson/JsonObject;

    .line 13
    iput-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->l:Ljava/lang/String;

    .line 14
    iput-object v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->m:Lcom/google/gson/JsonObject;

    move/from16 p1, p14

    .line 15
    iput p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->n:F

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->o:Z

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->p:Ljava/lang/String;

    move/from16 p1, p17

    .line 18
    iput p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->q:I

    .line 19
    iput-object v4, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->r:Lcom/google/gson/JsonObject;

    .line 20
    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->s:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->t:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->u:Ljava/lang/String;

    .line 23
    const-string p1, "ANDROID"

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->v:Ljava/lang/String;

    .line 24
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p2, "RELEASE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->a:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->a:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->d:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->e:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->f:Lcom/google/gson/JsonArray;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->f:Lcom/google/gson/JsonArray;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->h:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->h:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->i:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->i:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->j:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->j:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->k:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->k:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->m:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->m:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->n:F

    iget v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->n:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->o:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->q:I

    iget v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->r:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->r:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->s:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->s:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lads_mobile_sdk/cd;->e(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lads_mobile_sdk/cd;->e(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->d:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_0
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-boolean v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->f:Lcom/google/gson/JsonArray;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v0

    .line 44
    mul-int/2addr v2, v1

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lads_mobile_sdk/cd;->e(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->h:Lcom/google/gson/JsonObject;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    mul-int/2addr v2, v1

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->i:Lcom/google/gson/JsonObject;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->j:Lcom/google/gson/JsonObject;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v0

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->k:Lcom/google/gson/JsonObject;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v0}, Lads_mobile_sdk/cd;->e(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->m:Lcom/google/gson/JsonObject;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v0

    .line 96
    mul-int/2addr v2, v1

    .line 97
    iget v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->n:F

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-boolean v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->o:Z

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v3, v2

    .line 109
    :goto_0
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->p:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v0}, Lads_mobile_sdk/cd;->e(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->q:I

    .line 118
    .line 119
    invoke-static {v2, v0}, Lads_mobile_sdk/cd;->b(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->r:Lcom/google/gson/JsonObject;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v2, v0

    .line 130
    mul-int/2addr v2, v1

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->s:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v2

    .line 138
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->a:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->d:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->e:Z

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->f:Lcom/google/gson/JsonArray;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->h:Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->i:Lcom/google/gson/JsonObject;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->j:Lcom/google/gson/JsonObject;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->k:Lcom/google/gson/JsonObject;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->m:Lcom/google/gson/JsonObject;

    .line 28
    .line 29
    iget v14, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->n:F

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->o:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->p:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget v15, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->q:I

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->r:Lcom/google/gson/JsonObject;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/a;->s:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    move-object/from16 v20, v15

    .line 52
    .line 53
    const-string v15, "InspectorData(appInfo="

    .line 54
    .line 55
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", sdkVersion="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", gesture="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", isGamRegisteredTestDevice="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", isSimulator="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", adapterData="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", networkExtras="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", serverData="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", cldData="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", uiStorage="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", userStorage="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", openAction="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", adSlotData="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", applicationVolume="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", applicationMuted="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move/from16 v1, v16

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", maxAdContentRating="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-object/from16 v1, v17

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", publisherFirstPartyIdEnabled="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move/from16 v1, v18

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", privacy="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-object/from16 v1, v19

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", plugin="

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ")"

    .line 211
    .line 212
    move-object/from16 v2, v20

    .line 213
    .line 214
    invoke-static {v2, v1, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method
