.class public final Lcom/madar/inappmessaginglibrary/tools/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:Lcom/madar/inappmessaginglibrary/tools/h;

.field public static final c:Lcom/madar/inappmessaginglibrary/tools/h;

.field public static final d:Lcom/madar/inappmessaginglibrary/tools/h;

.field public static final e:Lcom/madar/inappmessaginglibrary/tools/h;

.field public static final f:Lcom/madar/inappmessaginglibrary/tools/h;

.field public static final g:Lcom/madar/inappmessaginglibrary/tools/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/madar/inappmessaginglibrary/tools/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/madar/inappmessaginglibrary/tools/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/madar/inappmessaginglibrary/tools/h;->b:Lcom/madar/inappmessaginglibrary/tools/h;

    .line 8
    .line 9
    new-instance v0, Lcom/madar/inappmessaginglibrary/tools/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/madar/inappmessaginglibrary/tools/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/madar/inappmessaginglibrary/tools/h;->c:Lcom/madar/inappmessaginglibrary/tools/h;

    .line 16
    .line 17
    new-instance v0, Lcom/madar/inappmessaginglibrary/tools/h;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/madar/inappmessaginglibrary/tools/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/madar/inappmessaginglibrary/tools/h;->d:Lcom/madar/inappmessaginglibrary/tools/h;

    .line 24
    .line 25
    new-instance v0, Lcom/madar/inappmessaginglibrary/tools/h;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/madar/inappmessaginglibrary/tools/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/madar/inappmessaginglibrary/tools/h;->e:Lcom/madar/inappmessaginglibrary/tools/h;

    .line 32
    .line 33
    new-instance v0, Lcom/madar/inappmessaginglibrary/tools/h;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/madar/inappmessaginglibrary/tools/h;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/madar/inappmessaginglibrary/tools/h;->f:Lcom/madar/inappmessaginglibrary/tools/h;

    .line 40
    .line 41
    new-instance v0, Lcom/madar/inappmessaginglibrary/tools/h;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lcom/madar/inappmessaginglibrary/tools/h;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/madar/inappmessaginglibrary/tools/h;->g:Lcom/madar/inappmessaginglibrary/tools/h;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madar/inappmessaginglibrary/tools/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/madar/inappmessaginglibrary/tools/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string/jumbo v0, "throwable"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "check"

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    const-string/jumbo v0, "throwable"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "editOrDelete"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    const-string/jumbo v0, "throwable"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    const-string p1, "2 : onError"

    .line 57
    .line 58
    :cond_0
    const-string v0, "BBBB"

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    const-string/jumbo v0, "throwable"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    const-string p1, "2 : onError"

    .line 79
    .line 80
    :cond_1
    const-string v0, "BBBBBBBBBBBB"

    .line 81
    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    const-string/jumbo v0, "throwable"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    const-string p1, "2 : onError"

    .line 101
    .line 102
    :cond_2
    const-string v0, "deleteddd"

    .line 103
    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    const-string/jumbo v0, "throwable"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "check"

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
