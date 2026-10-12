.class public final Lcom/vungle/ads/internal/u0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# static fields
.field public static final a:Lcom/vungle/ads/internal/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/u0;

    invoke-direct {v0}, Lcom/vungle/ads/internal/u0;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/u0;->a:Lcom/vungle/ads/internal/u0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/t0;->a:Lcom/vungle/ads/internal/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lhilt_aggregated_deps/l;->a(Lkotlin/jvm/functions/k;)Lkotlinx/serialization/json/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
