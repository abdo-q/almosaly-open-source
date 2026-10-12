.class public final Lads_mobile_sdk/g52;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lads_mobile_sdk/s52;

.field public final synthetic c:Lads_mobile_sdk/cy0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lads_mobile_sdk/t00;

.field public final synthetic f:Lads_mobile_sdk/z31;

.field public final synthetic g:Lads_mobile_sdk/z92;

.field public final synthetic h:Lads_mobile_sdk/z92;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/s52;Lads_mobile_sdk/cy0;Ljava/lang/String;Lads_mobile_sdk/t00;Lads_mobile_sdk/z31;Lads_mobile_sdk/z92;Lads_mobile_sdk/z92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/g52;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/g52;->b:Lads_mobile_sdk/s52;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/g52;->c:Lads_mobile_sdk/cy0;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/g52;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/g52;->e:Lads_mobile_sdk/t00;

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/g52;->f:Lads_mobile_sdk/z31;

    .line 12
    .line 13
    iput-object p7, p0, Lads_mobile_sdk/g52;->g:Lads_mobile_sdk/z92;

    .line 14
    .line 15
    iput-object p8, p0, Lads_mobile_sdk/g52;->h:Lads_mobile_sdk/z92;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/g52;->b:Lads_mobile_sdk/s52;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/s52;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/g52;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/jsoup/parser/c0;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lads_mobile_sdk/g52;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    iget-object v3, p0, Lads_mobile_sdk/g52;->c:Lads_mobile_sdk/cy0;

    .line 16
    .line 17
    invoke-static {v0, v3, v1, v2}, Lcom/microsoft/signalr/y0;->b(Lorg/jsoup/parser/c0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/signalr/y0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lads_mobile_sdk/g52;->h:Lads_mobile_sdk/z92;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v3, p0, Lads_mobile_sdk/g52;->e:Lads_mobile_sdk/t00;

    .line 25
    .line 26
    iget-object v4, p0, Lads_mobile_sdk/g52;->f:Lads_mobile_sdk/z31;

    .line 27
    .line 28
    iget-object v5, p0, Lads_mobile_sdk/g52;->g:Lads_mobile_sdk/z92;

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/v2;->a(Lads_mobile_sdk/t00;Lads_mobile_sdk/z31;Lads_mobile_sdk/z92;Lads_mobile_sdk/z92;Z)Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lads_mobile_sdk/w6;->o:Landroidx/media3/common/util/m0;

    .line 35
    .line 36
    iget-boolean v2, v2, Landroidx/media3/common/util/m0;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Lads_mobile_sdk/q6;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v1, v0, v3}, Lads_mobile_sdk/q6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/v2;Lcom/microsoft/signalr/y0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Method called before OM SDK activation"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
