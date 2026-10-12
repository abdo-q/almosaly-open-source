.class public final Lcom/cellrebel/sdk/utils/n;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/cellrebel/sdk/utils/TelephonyHelper;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/n;->b:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/cellrebel/sdk/utils/n;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/n;->b:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->l(Landroid/telephony/ServiceState;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
