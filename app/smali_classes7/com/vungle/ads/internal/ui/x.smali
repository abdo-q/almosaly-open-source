.class public final Lcom/vungle/ads/internal/ui/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# static fields
.field public static final a:Lcom/vungle/ads/internal/ui/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/ui/x;

    invoke-direct {v0}, Lcom/vungle/ads/internal/ui/x;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/ui/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "shouldInterceptRequest called but partial download is disabled."

    .line 2
    .line 3
    return-object v0
.end method
