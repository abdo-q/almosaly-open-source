.class final Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$c;->a:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$c;->a:Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;->access$getContext$p(Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfoReader$c;->a()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
