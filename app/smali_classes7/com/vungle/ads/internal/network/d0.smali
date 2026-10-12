.class public final Lcom/vungle/ads/internal/network/d0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# static fields
.field public static final a:Lcom/vungle/ads/internal/network/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/network/d0;

    invoke-direct {v0}, Lcom/vungle/ads/internal/network/d0;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/network/d0;->a:Lcom/vungle/ads/internal/network/d0;

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
    const-string v0, "Skipping invalid server-supplied header (name redacted)"

    .line 2
    .line 3
    return-object v0
.end method
