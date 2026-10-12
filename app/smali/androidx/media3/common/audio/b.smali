.class public final synthetic Landroidx/media3/common/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/common/audio/b;->a:I

    iput-object p1, p0, Landroidx/media3/common/audio/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/audio/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/j2;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/inmobi/media/j2;->a(Lcom/inmobi/media/j2;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/audio/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/common/audio/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x3

    .line 22
    const/4 v2, -0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    if-eq p1, v2, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    if-eq p1, v3, :cond_0

    .line 32
    .line 33
    const-string v0, "AudioFocusManager"

    .line 34
    .line 35
    const-string v1, "Unknown focus change type: "

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Landroidx/media3/common/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p1, 0x2

    .line 42
    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/d;->c(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/media3/common/audio/d;->b(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/d;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/audio/d;->a()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/media3/common/audio/d;->c(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eq p1, v2, :cond_4

    .line 60
    .line 61
    iget-object p1, v0, Landroidx/media3/common/audio/d;->d:Landroidx/media3/common/g;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget p1, p1, Landroidx/media3/common/g;->a:I

    .line 66
    .line 67
    if-ne p1, v3, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p1, 0x4

    .line 71
    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/d;->c(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/d;->b(I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/d;->c(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
