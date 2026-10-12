.class public Lcom/moslay/activities/LanguageSelectActivity$LocationDetectionReciver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/activities/LanguageSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocationDetectionReciver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/LanguageSelectActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/LanguageSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$LocationDetectionReciver;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/LanguageSelectActivity$LocationDetectionReciver;->this$0:Lcom/moslay/activities/LanguageSelectActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
