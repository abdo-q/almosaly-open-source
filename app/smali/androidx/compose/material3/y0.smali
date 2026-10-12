.class public final synthetic Landroidx/compose/material3/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/y0;->a:I

    iput-object p1, p0, Landroidx/compose/material3/y0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/y0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/y0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Rn;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/y0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/y0;->b:Z

    iput-object p3, p0, Landroidx/compose/material3/y0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/y0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/y0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/inmobi/media/Rn;

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/compose/material3/y0;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Rn;)Lkotlin/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/y0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/material3/y0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/compose/material3/y0;->b:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)Lkotlin/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/y0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/material3/y0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 43
    .line 44
    new-instance v2, Landroidx/compose/material3/p0;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/compose/material3/y0;->b:Z

    .line 53
    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
