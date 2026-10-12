.class public final Lads_mobile_sdk/yn;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# static fields
.field public static final a:Lads_mobile_sdk/yn;

.field public static final a$1:Lads_mobile_sdk/yn;

.field public static final a$2:Lads_mobile_sdk/yn;

.field public static final a$3:Lads_mobile_sdk/yn;

.field public static final a$4:Lads_mobile_sdk/yn;

.field public static final a$5:Lads_mobile_sdk/yn;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/yn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/yn;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/yn;->a$1:Lads_mobile_sdk/yn;

    .line 9
    .line 10
    new-instance v0, Lads_mobile_sdk/yn;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/yn;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lads_mobile_sdk/yn;->a$2:Lads_mobile_sdk/yn;

    .line 17
    .line 18
    new-instance v0, Lads_mobile_sdk/yn;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/yn;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lads_mobile_sdk/yn;->a$3:Lads_mobile_sdk/yn;

    .line 25
    .line 26
    new-instance v0, Lads_mobile_sdk/yn;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/yn;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lads_mobile_sdk/yn;->a:Lads_mobile_sdk/yn;

    .line 33
    .line 34
    new-instance v0, Lads_mobile_sdk/yn;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/yn;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lads_mobile_sdk/yn;->a$4:Lads_mobile_sdk/yn;

    .line 41
    .line 42
    new-instance v0, Lads_mobile_sdk/yn;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/yn;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lads_mobile_sdk/yn;->a$5:Lads_mobile_sdk/yn;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/yn;->i:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/yn;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 19
    .line 20
    const-string v0, "ad"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lads_mobile_sdk/ms1;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lads_mobile_sdk/ms1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move p1, v0

    .line 46
    :goto_1
    xor-int/2addr p1, v0

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Lorg/chromium/net/CronetProvider;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Google-Play-Services-Cronet-Provider"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p1, Lads_mobile_sdk/td1;

    .line 70
    .line 71
    const-string v0, "ad"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lads_mobile_sdk/ls1;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lads_mobile_sdk/ls1;-><init>(Lads_mobile_sdk/td1;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 83
    .line 84
    const-string v0, "it"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
