.class public final synthetic Landroidx/compose/runtime/saveable/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/saveable/a;->a:I

    iput-object p3, p0, Landroidx/compose/runtime/saveable/a;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/saveable/a;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/saveable/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/a;->e:Ljava/io/Serializable;

    iput-object p6, p0, Landroidx/compose/runtime/saveable/a;->f:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/runtime/saveable/a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/saveable/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/saveable/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/saveable/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/saveable/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/inmobi/media/Rn;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/saveable/a;->e:Ljava/io/Serializable;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lkotlin/jvm/internal/c0;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/saveable/a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lkotlin/jvm/internal/c0;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/saveable/a;->g:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/x;Lcom/inmobi/media/Rn;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Ljava/util/List;)Lkotlin/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/saveable/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/runtime/saveable/a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/runtime/saveable/j;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/compose/runtime/saveable/a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroidx/compose/runtime/saveable/f;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/compose/runtime/saveable/a;->e:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/runtime/saveable/a;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, v0, Landroidx/compose/runtime/saveable/b;->b:Landroidx/compose/runtime/saveable/f;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq v5, v2, :cond_0

    .line 65
    .line 66
    iput-object v2, v0, Landroidx/compose/runtime/saveable/b;->b:Landroidx/compose/runtime/saveable/f;

    .line 67
    .line 68
    move v2, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    :goto_0
    iget-object v5, v0, Landroidx/compose/runtime/saveable/b;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Landroidx/compose/runtime/saveable/b;->c:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v6, v2

    .line 83
    :goto_1
    iput-object v1, v0, Landroidx/compose/runtime/saveable/b;->a:Landroidx/compose/runtime/saveable/j;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/runtime/saveable/a;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, v0, Landroidx/compose/runtime/saveable/b;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, v0, Landroidx/compose/runtime/saveable/b;->e:[Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, v0, Landroidx/compose/runtime/saveable/b;->f:Landroidx/compose/runtime/saveable/e;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->U()V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iput-object v1, v0, Landroidx/compose/runtime/saveable/b;->f:Landroidx/compose/runtime/saveable/e;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/saveable/b;->a()V

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
