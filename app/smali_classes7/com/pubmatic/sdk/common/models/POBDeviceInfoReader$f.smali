.class final Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$f;

    invoke-direct {v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$f;-><init>()V

    sput-object v0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$f;->a:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/ActivityManager$MemoryInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$f;->a()Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
