.class public final Lcom/moslay/mvvm/controls/SpacesFileRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/controls/SpacesFileRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\tR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moslay/mvvm/controls/SpacesFileRepository$Companion;",
        "",
        "<init>",
        "()V",
        "azkarInstance",
        "Lcom/moslay/mvvm/controls/SpacesFileRepository;",
        "notificSoundsInstance",
        "getAzkarInstance",
        "context",
        "Landroid/content/Context;",
        "getNotificSoundsInstance",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/SpacesFileRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAzkarInstance(Landroid/content/Context;)Lcom/moslay/mvvm/controls/SpacesFileRepository;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->access$getAzkarInstance$cp()Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/moslay/mvvm/controls/SpaceConfig;

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v2, "DO00FW2DGYLZHWBUMPDZ"

    .line 18
    .line 19
    const-string v3, "iO7JKAZSRIZIVRyETCIPCsUKJaEGJtZuYJJNvrf3ehQ"

    .line 20
    .line 21
    const-string v4, "almosaly-azkar"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/controls/SpaceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/controls/SpaceRegion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "getApplicationContext(...)"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lcom/moslay/mvvm/controls/SpacesFileRepository;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/controls/SpaceConfig;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->access$setAzkarInstance$cp(Lcom/moslay/mvvm/controls/SpacesFileRepository;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->access$getAzkarInstance$cp()Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final getNotificSoundsInstance(Landroid/content/Context;)Lcom/moslay/mvvm/controls/SpacesFileRepository;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->access$getNotificSoundsInstance$cp()Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/moslay/mvvm/controls/SpaceConfig;

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v2, "DO00FW2DGYLZHWBUMPDZ"

    .line 18
    .line 19
    const-string v3, "iO7JKAZSRIZIVRyETCIPCsUKJaEGJtZuYJJNvrf3ehQ"

    .line 20
    .line 21
    const-string v4, "almosaly-notifications-sounds"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/controls/SpaceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/controls/SpaceRegion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "getApplicationContext(...)"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lcom/moslay/mvvm/controls/SpacesFileRepository;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/controls/SpaceConfig;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->access$setNotificSoundsInstance$cp(Lcom/moslay/mvvm/controls/SpacesFileRepository;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->access$getNotificSoundsInstance$cp()Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
