.class public final Lcom/ironsource/adqualitysdk/sdk/i/qt;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/google/android/material/internal/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/g0;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/qt;->d:Lcom/google/android/material/internal/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/qt;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/qt;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/qt;->d:Lcom/google/android/material/internal/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/g0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/qt;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/qt;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v3, v2, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q2;->g(Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/lang/String;ZZLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
