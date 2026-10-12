.class public final Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/unifiedId/InMobiUserDataTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "md5",
        "(Ljava/lang/String;)Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;",
        "sha1",
        "sha256",
        "Lcom/inmobi/unifiedId/InMobiUserDataTypes;",
        "build",
        "()Lcom/inmobi/unifiedId/InMobiUserDataTypes;",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


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
.method public final build()Lcom/inmobi/unifiedId/InMobiUserDataTypes;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final md5(Ljava/lang/String;)Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final sha1(Ljava/lang/String;)Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final sha256(Ljava/lang/String;)Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
