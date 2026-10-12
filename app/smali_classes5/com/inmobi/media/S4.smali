.class public final Lcom/inmobi/media/S4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "telemetry"

    .line 2
    .line 3
    .line 4
    const-string v1, "crashReporting"

    .line 5
    .line 6
    const-string/jumbo v2, "root"

    .line 7
    .line 8
    .line 9
    const-string v3, "ads"

    .line 10
    .line 11
    const-string/jumbo v4, "signals"

    .line 12
    .line 13
    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/inmobi/media/S4;->a:[Ljava/lang/String;

    .line 19
    .line 20
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
