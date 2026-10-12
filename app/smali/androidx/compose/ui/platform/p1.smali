.class public final Landroidx/compose/ui/platform/p1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s52;Landroid/webkit/WebView;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/p1;->i:I

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/p1;->k:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/p1;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/ui/platform/p1;->j:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/savedstate/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/p1;->i:I

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/p1;->j:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/p1;->k:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/p1;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/p1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lads_mobile_sdk/s52;

    .line 9
    .line 10
    iget-object v0, v0, Lads_mobile_sdk/s52;->j:Lorg/jsoup/parser/c0;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/p1;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/webkit/WebView;

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/compose/ui/platform/p1;->j:Z

    .line 17
    .line 18
    new-instance v3, Lads_mobile_sdk/gj1;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v2}, Lads_mobile_sdk/gj1;-><init>(Lorg/jsoup/parser/c0;Landroid/webkit/WebView;Z)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/p1;->j:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/savedstate/d;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/ui/platform/p1;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/savedstate/d;->a:Landroidx/savedstate/internal/a;

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/savedstate/internal/a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/media3/extractor/text/a;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v0, v0, Landroidx/savedstate/internal/a;->g:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/savedstate/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0

    .line 58
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
