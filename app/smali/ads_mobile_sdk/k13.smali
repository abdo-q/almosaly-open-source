.class public final Lads_mobile_sdk/k13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lkotlin/reflect/w;


# instance fields
.field public final a:Lcom/ironsource/adqualitysdk/sdk/i/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "serverSideVerificationOptions"

    .line 2
    .line 3
    const-string v1, "getServerSideVerificationOptions()Lcom/google/android/libraries/ads/mobile/sdk/rewarded/ServerSideVerificationOptions;"

    .line 4
    .line 5
    const-class v2, Lads_mobile_sdk/k13;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/f6;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/reflect/w;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lads_mobile_sdk/k13;->b:[Lkotlin/reflect/w;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/k13;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 12
    .line 13
    return-void
.end method
