.class public Lcom/pubmatic/sdk/common/models/POBExternalUserId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAtype()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtension()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAtype(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtension(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method
