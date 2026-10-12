.class public final Lcom/google/android/play/core/hsdp/service/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/play/core/hsdp/service/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/play/core/hsdp/service/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/k;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/k;->b:Lcom/google/android/play/core/hsdp/service/a;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/play/core/hsdp/service/k;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/play/core/hsdp/service/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "targetPackage: "

    .line 5
    .line 6
    const-string v3, "HsdpOverlay"

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/play/core/hsdp/service/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " status was already set to "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    const/4 v5, 0x4

    .line 37
    if-ne v0, v5, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " status was destroyed so cannot be updated"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/play/core/hsdp/service/k;->a:I

    .line 67
    .line 68
    const-string v1, " status: "

    .line 69
    .line 70
    const-string v6, "->"

    .line 71
    .line 72
    invoke-static {v2, v4, v1, v0, v6}, Lads_mobile_sdk/b4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v3, p1}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 v0, 0x1

    .line 80
    const/4 v1, 0x2

    .line 81
    const-string v2, "targetPackage"

    .line 82
    .line 83
    if-eq p1, v1, :cond_5

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    if-eq p1, v3, :cond_4

    .line 87
    .line 88
    if-eq p1, v5, :cond_3

    .line 89
    .line 90
    new-instance v1, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "dldpRedirect"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/k;->b:Lcom/google/android/play/core/hsdp/service/a;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Lcom/google/android/play/core/hsdp/service/a;->onDismissed(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget v3, p0, Lcom/google/android/play/core/hsdp/service/k;->a:I

    .line 110
    .line 111
    if-ne v3, v1, :cond_6

    .line 112
    .line 113
    new-instance v1, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "errorMessage"

    .line 122
    .line 123
    const-string v3, "HSDP overlay destroyed"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/k;->b:Lcom/google/android/play/core/hsdp/service/a;

    .line 129
    .line 130
    invoke-interface {v2, v1}, Lcom/google/android/play/core/hsdp/service/a;->onDismissed(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {v2, v4}, Landroidx/media3/common/b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/k;->b:Lcom/google/android/play/core/hsdp/service/a;

    .line 139
    .line 140
    invoke-interface {v2, v1}, Lcom/google/android/play/core/hsdp/service/a;->onDismissed(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-static {v2, v4}, Landroidx/media3/common/b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/k;->b:Lcom/google/android/play/core/hsdp/service/a;

    .line 149
    .line 150
    invoke-interface {v2, v1}, Lcom/google/android/play/core/hsdp/service/a;->onShown(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_0
    iput p1, p0, Lcom/google/android/play/core/hsdp/service/k;->a:I

    .line 154
    .line 155
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/play/core/hsdp/service/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/k;->b:Lcom/google/android/play/core/hsdp/service/a;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "HsdpOverlay{\'"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "\': "

    .line 17
    .line 18
    const-string v4, ", "

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/play/core/hsdp/service/k;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v5, v3, v0, v4}, Lads_mobile_sdk/b4;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "}"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
