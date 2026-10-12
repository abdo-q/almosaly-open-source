.class public final Lcom/cellrebel/sdk/utils/k;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/cellrebel/sdk/utils/TelephonyHelper;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/k;->b:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cellrebel/sdk/utils/k;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellInfoChanged(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/k;->b:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/k;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->k(Landroid/content/Context;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/k;->b:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->d:Landroid/telephony/TelephonyDisplayInfo;

    .line 10
    .line 11
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/k;->b:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->l(Landroid/telephony/ServiceState;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/k;->b:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/telephony/SignalStrength;)V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->f:Ljava/util/List;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
