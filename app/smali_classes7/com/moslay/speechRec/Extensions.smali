.class Lcom/moslay/speechRec/Extensions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final AUDIO_BEEP_DISABLED_TIMEOUT:I = 0x7530

.field static final ERROR_TIMEOUT:I = 0x1388

.field static final MAX_PAUSE_TIME:I = 0x7d0

.field static final MAX_VOICE_RESULTS:I = 0x5

.field static final PARTIAL_DELAY_TIME:I = 0x1f4

.field static final PV_BARS_HEIGHT:[I

.field static final PV_CIRCLE_RADIUS:I = 0x5

.field static final PV_CIRCLE_SPACING:I = 0x2

.field static final PV_COLORS:[I

.field static final PV_HEIGHT:I = 0x64

.field static final PV_IDLE_STATE:I = 0x2

.field static final PV_ROTATION_RADIUS:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, -0x100

    .line 2
    .line 3
    const v1, -0xff0100

    .line 4
    .line 5
    .line 6
    const v2, -0xffff01

    .line 7
    .line 8
    .line 9
    const/high16 v3, -0x10000

    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v2, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/moslay/speechRec/Extensions;->PV_COLORS:[I

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    const/16 v3, 0x1c

    .line 24
    .line 25
    const/16 v4, 0x16

    .line 26
    .line 27
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/moslay/speechRec/Extensions;->PV_BARS_HEIGHT:[I

    .line 32
    .line 33
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

.method public static isInternetEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method
