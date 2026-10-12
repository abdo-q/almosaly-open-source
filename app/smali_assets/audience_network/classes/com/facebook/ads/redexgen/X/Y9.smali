.class public final Lcom/facebook/ads/redexgen/X/Y9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/video/heroplayer/exocustom/GlobalSystemVolumeHolder$SystemVolumeMuteListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalSystemVolumeHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalSystemVolumeHolder.kt\ncom/facebook/video/heroplayer/exocustom/GlobalSystemVolumeHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1#2:75\n1869#3,2:76\n*S KotlinDebug\n*F\n+ 1 GlobalSystemVolumeHolder.kt\ncom/facebook/video/heroplayer/exocustom/GlobalSystemVolumeHolder\n*L\n36#1:76,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/0n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/0n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final A01:Lcom/facebook/ads/redexgen/X/Y9;

.field public static final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/video/heroplayer/exocustom/GlobalSystemVolumeHolder$SystemVolumeMuteListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Y9;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y9;->A01:Lcom/facebook/ads/redexgen/X/Y9;

    .line 1731
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y9;->A02:Ljava/util/List;

    .line 1732
    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/3g;

    check-cast v0, Lcom/facebook/ads/redexgen/X/0n;

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y9;->A00:Lcom/facebook/ads/redexgen/X/0n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 77229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Z
    .locals 1

    monitor-enter p0

    .line 77230
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Y9;->A00:Lcom/facebook/ads/redexgen/X/0n;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0n;->AB0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Y9;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
