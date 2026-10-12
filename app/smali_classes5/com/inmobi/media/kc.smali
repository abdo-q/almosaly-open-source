.class public final Lcom/inmobi/media/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/inmobi/media/mc;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    sput-boolean p1, Lcom/inmobi/media/mc;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/inmobi/media/mc;->f:Z

    .line 3
    .line 4
    sget-object p1, Lcom/inmobi/media/mc;->e:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "access$getTAG$p(...)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
