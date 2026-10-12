.class Lcom/mbridge/msdk/activity/MBBaseActivity$b;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/activity/MBBaseActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/activity/MBBaseActivity;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/activity/MBBaseActivity;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$b;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$b;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->b(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$b;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->b(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    const-string v1, "MBBaseActivity"

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$b;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$b;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;I)I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$b;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->getNotchParams()V

    .line 42
    .line 43
    .line 44
    const-string p1, "Orientation Left"

    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    const/4 v2, 0x3

    .line 52
    if-ne p1, v2, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$b;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v3, v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$b;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;I)I

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$b;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->getNotchParams()V

    .line 70
    .line 71
    .line 72
    const-string p1, "Orientation Right"

    .line 73
    .line 74
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object v3, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$b;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eq v3, v2, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$b;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 89
    .line 90
    invoke-static {p1, v2}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;I)I

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$b;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->getNotchParams()V

    .line 96
    .line 97
    .line 98
    const-string p1, "Orientation Top"

    .line 99
    .line 100
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$b;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v0, 0x4

    .line 113
    if-eq p1, v0, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$b;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;I)I

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$b;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->getNotchParams()V

    .line 123
    .line 124
    .line 125
    const-string p1, "Orientation Bottom"

    .line 126
    .line 127
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method
