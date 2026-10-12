.class public final Lcom/google/android/play/core/assetpacks/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/h;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/exoplayer2/drm/f;

.field public final c:Lcom/google/android/play/core/assetpacks/internal/g;

.field public final d:Lcom/google/android/play/core/assetpacks/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/play/core/assetpacks/internal/g;Lcom/google/android/play/core/assetpacks/internal/g;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/play/core/assetpacks/u;->a:I

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u;->b:Lcom/google/android/exoplayer2/drm/f;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/u;->c:Lcom/google/android/play/core/assetpacks/internal/g;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/u;->d:Lcom/google/android/play/core/assetpacks/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u;->b:Lcom/google/android/exoplayer2/drm/f;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/play/core/splitinstall/d;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/d;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/appbar/g;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/u;->c:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/play/core/assetpacks/internal/g;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/google/android/play/core/assetpacks/internal/g;-><init>(Lcom/google/android/play/core/assetpacks/internal/h;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/android/material/appbar/g;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/u;->d:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 31
    .line 32
    invoke-direct {v1, v4, v3}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/google/android/play/core/assetpacks/internal/g;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lcom/google/android/play/core/assetpacks/internal/g;-><init>(Lcom/google/android/play/core/assetpacks/internal/h;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v4, 0x80

    .line 49
    .line 50
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v1, "local_testing_dir"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/play/core/assetpacks/v1;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/play/core/assetpacks/v1;

    .line 81
    .line 82
    :goto_2
    invoke-static {v0}, L_COROUTINE/a;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u;->b:Lcom/google/android/exoplayer2/drm/f;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/play/core/splitinstall/d;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/d;->a:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/u;->c:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/u;->d:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lcom/google/android/play/core/assetpacks/t;

    .line 107
    .line 108
    check-cast v1, Lcom/google/android/play/core/assetpacks/r0;

    .line 109
    .line 110
    check-cast v2, Lcom/google/android/play/core/assetpacks/i1;

    .line 111
    .line 112
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/t;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/r0;Lcom/google/android/play/core/assetpacks/i1;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
