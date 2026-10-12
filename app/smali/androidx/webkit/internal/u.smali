.class public final Landroidx/webkit/internal/u;
.super Landroidx/webkit/internal/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/webkit/internal/u;->e:I

    const/4 p3, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroidx/webkit/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/webkit/internal/u;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MULTI_PROFILE"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/webkit/internal/c;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0

    .line 21
    :pswitch_0
    invoke-super {p0}, Landroidx/webkit/internal/c;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v0, "MULTI_PROCESS"

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroidx/webkit/WebViewCompat;->isMultiProcessEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    :goto_1
    return v1

    .line 42
    :pswitch_1
    invoke-super {p0}, Landroidx/webkit/internal/c;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {}, Landroidx/webkit/WebViewCompat;->getCurrentLoadedWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x1c

    .line 59
    .line 60
    if-lt v1, v2, :cond_5

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/arch/core/executor/d;->h(Landroid/content/pm/PackageInfo;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    :goto_2
    const-wide/32 v2, 0x25f34560

    .line 71
    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-ltz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 80
    :goto_4
    return v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
