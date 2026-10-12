.class public Lcom/adjust/sdk/meta/MetaInstallReferrerResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public error:Ljava/lang/String;

.field public metaInstallReferrerDetails:Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;->metaInstallReferrerDetails:Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;->error:Ljava/lang/String;

    return-void
.end method
