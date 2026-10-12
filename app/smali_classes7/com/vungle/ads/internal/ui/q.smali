.class public final Lcom/vungle/ads/internal/ui/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/z;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/z;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/q;->a:Lcom/vungle/ads/internal/ui/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "errorMessage"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/q;->a:Lcom/vungle/ads/internal/ui/z;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Lcom/vungle/ads/internal/ui/z;->a(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 20
    .line 21
    return-object p1
.end method
