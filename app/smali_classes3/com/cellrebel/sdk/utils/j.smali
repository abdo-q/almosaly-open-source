.class public final Lcom/cellrebel/sdk/utils/j;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/cellrebel/sdk/utils/TelephonyHelper$CellInfoCallback;

.field public final synthetic c:Lcom/cellrebel/sdk/utils/TelephonyHelper;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/utils/TelephonyHelper;Landroid/content/Context;Lcom/cellrebel/sdk/utils/TelephonyHelper$CellInfoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/j;->c:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cellrebel/sdk/utils/j;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cellrebel/sdk/utils/j;->b:Lcom/cellrebel/sdk/utils/TelephonyHelper$CellInfoCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCellInfo(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/j;->c:Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/j;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->k(Landroid/content/Context;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/j;->b:Lcom/cellrebel/sdk/utils/TelephonyHelper$CellInfoCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper$CellInfoCallback;->a(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(ILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method
