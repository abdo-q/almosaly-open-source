.class public final enum Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppInstallStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "I",
        "getValue",
        "()I",
        "INSTALLED",
        "NOT_INSTALLED",
        "NOT_ALLOWED",
        "webrendering_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum INSTALLED:Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

.field public static final enum NOT_ALLOWED:Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

.field public static final enum NOT_INSTALLED:Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

.field private static final synthetic b:[Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

    .line 2
    .line 3
    const-string v1, "INSTALLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;->INSTALLED:Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

    .line 13
    .line 14
    const-string v1, "NOT_INSTALLED"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;->NOT_INSTALLED:Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "NOT_ALLOWED"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;->NOT_ALLOWED:Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

    .line 31
    .line 32
    invoke-static {}, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;->a()[Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;->b:[Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;
    .locals 3

    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;->INSTALLED:Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

    sget-object v1, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;->NOT_INSTALLED:Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

    sget-object v2, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;->NOT_ALLOWED:Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

    filled-new-array {v0, v1, v2}, [Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;->b:[Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBAppInstallStatusHelper$AppInstallStatus;->a:I

    .line 2
    .line 3
    return v0
.end method
