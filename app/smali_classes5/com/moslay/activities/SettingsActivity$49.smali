.class Lcom/moslay/activities/SettingsActivity$49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$49;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/moslay/activities/SettingsActivity$49;Lcom/google/android/ump/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/activities/SettingsActivity$49;->lambda$onClick$0(Lcom/google/android/ump/i;)V

    return-void
.end method

.method private synthetic lambda$onClick$0(Lcom/google/android/ump/i;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$49;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->hasUserConsented(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$49;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/moslay/control_2015/CellrebelControl;->measureCellrebel(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$49;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/moslay/control_2015/CellrebelControl;->stopMeasureCellrebel(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$49;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->checkUmpCanRequestAds(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$49;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    new-instance v0, Lcom/moslay/activities/v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/moslay/activities/v;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zze(Landroid/app/Activity;Lcom/google/android/ump/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
