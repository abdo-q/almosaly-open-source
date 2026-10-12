.class public final Landroidx/compose/ui/scrollcapture/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/d;
.implements Landroidx/core/view/f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/scrollcapture/g;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/g;->b:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/core/view/b2;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/g;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/scrollcapture/g;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1, p2}, Landroidx/core/graphics/e;->b(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/scrollcapture/g;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public build()Landroidx/core/view/g;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/view/g;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/scrollcapture/g;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/scrollcapture/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/compose/ui/scrollcapture/g;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/core/view/g;-><init>(Landroidx/core/view/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/semantics/v;Lkotlin/coroutines/i;Ljava/util/function/Consumer;)V
    .locals 9

    .line 1
    new-instance v2, Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Landroidx/compose/ui/scrollcapture/h;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-direct {v2, v0, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/v;->a()Landroidx/compose/ui/semantics/t;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Landroidx/compose/foundation/text/input/internal/l1;

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Landroidx/compose/runtime/collection/b;

    .line 22
    .line 23
    const-string v4, "add"

    .line 24
    .line 25
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/l1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v8, v0}, Lcom/microsoft/signalr/h;->U(Landroidx/compose/ui/semantics/t;ILandroidx/compose/foundation/text/input/internal/l1;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [Lkotlin/jvm/functions/k;

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/scrollcapture/b;->k:Landroidx/compose/ui/scrollcapture/b;

    .line 37
    .line 38
    aput-object v0, p2, v8

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/ui/scrollcapture/b;->l:Landroidx/compose/ui/scrollcapture/b;

    .line 41
    .line 42
    aput-object v0, p2, v1

    .line 43
    .line 44
    new-instance v0, Landroidx/compose/ui/semantics/c0;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, p2, v3}, Landroidx/compose/ui/semantics/c0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v2, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v3, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 53
    .line 54
    invoke-static {p2, v0, v8, v3}, Lkotlin/collections/l;->Z([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 55
    .line 56
    .line 57
    iget p2, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sub-int/2addr p2, v1

    .line 64
    iget-object v0, v2, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object p2, v0, p2

    .line 67
    .line 68
    :goto_0
    check-cast p2, Landroidx/compose/ui/scrollcapture/h;

    .line 69
    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v4, p2, Landroidx/compose/ui/scrollcapture/h;->c:Landroidx/compose/ui/unit/k;

    .line 74
    .line 75
    invoke-static {p3}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v2, Landroidx/compose/ui/scrollcapture/c;

    .line 80
    .line 81
    iget-object v3, p2, Landroidx/compose/ui/scrollcapture/h;->a:Landroidx/compose/ui/semantics/t;

    .line 82
    .line 83
    move-object v6, p0

    .line 84
    move-object v7, p1

    .line 85
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/scrollcapture/c;-><init>(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/unit/k;Lkotlinx/coroutines/internal/d;Landroidx/compose/ui/scrollcapture/g;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Landroidx/compose/ui/scrollcapture/h;->d:Landroidx/compose/ui/node/e1;

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/compose/ui/layout/b0;->h(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2, p1, v1}, Landroidx/compose/ui/layout/y;->l(Landroidx/compose/ui/layout/y;Z)Landroidx/compose/ui/geometry/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v4}, Landroidx/compose/ui/unit/k;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    invoke-static {p1}, Lkotlin/math/a;->I(Landroidx/compose/ui/geometry/c;)Landroidx/compose/ui/unit/k;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Landroidx/compose/ui/graphics/a0;->v(Landroidx/compose/ui/unit/k;)Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Landroid/graphics/Point;

    .line 111
    .line 112
    const/16 v1, 0x20

    .line 113
    .line 114
    shr-long v5, p2, v1

    .line 115
    .line 116
    long-to-int v1, v5

    .line 117
    const-wide v5, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr p2, v5

    .line 123
    long-to-int p2, p2

    .line 124
    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Landroid/view/ScrollCaptureTarget;

    .line 128
    .line 129
    invoke-direct {p2, v7, p1, v0, v2}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Landroidx/compose/ui/graphics/a0;->v(Landroidx/compose/ui/unit/k;)Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, p1}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p4, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public e(Landroid/media/metrics/LogSessionId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    invoke-static {}, Landroidx/core/view/b2;->a()Landroid/media/metrics/LogSessionId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSource()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFlags(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/scrollcapture/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
