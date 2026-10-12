.class public abstract Lcom/inmobi/media/V2;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/navigation/k;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroidx/navigation/k;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/inmobi/media/V2;->a:Lkotlin/i;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lcom/inmobi/media/V2;)Lcom/inmobi/media/Ub;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/V2;->d()Lcom/inmobi/media/Ub;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract d()Lcom/inmobi/media/Ub;
.end method

.method public final getLandingPageHandler()Lcom/inmobi/media/Ub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V2;->a:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inmobi/media/Ub;

    .line 8
    .line 9
    return-object v0
.end method
