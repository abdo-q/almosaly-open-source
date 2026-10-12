.class public final Lads_mobile_sdk/jc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/eg;


# instance fields
.field public final a:Lads_mobile_sdk/sb0;

.field public b:Lads_mobile_sdk/av2;

.field public c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public d:Lads_mobile_sdk/eq2;

.field public e:Lads_mobile_sdk/ih1;

.field public f:Lads_mobile_sdk/j71;

.field public g:Ljava/lang/Boolean;

.field public h:Lads_mobile_sdk/dr2;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Lads_mobile_sdk/i8;

.field public l:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

.field public m:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Boolean;

.field public p:Lads_mobile_sdk/p1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/jc0;->a:Lads_mobile_sdk/sb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/av2;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lads_mobile_sdk/jc0;->b:Lads_mobile_sdk/av2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;
    .locals 0

    .line 11
    iput-object p1, p0, Lads_mobile_sdk/jc0;->h:Lads_mobile_sdk/dr2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/eq2;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lads_mobile_sdk/jc0;->d:Lads_mobile_sdk/eq2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/i8;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/jc0;->k:Lads_mobile_sdk/i8;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ih1;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lads_mobile_sdk/jc0;->e:Lads_mobile_sdk/ih1;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/j71;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lads_mobile_sdk/jc0;->f:Lads_mobile_sdk/j71;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/jc0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    return-object p0
.end method

.method public final a(Z)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/jc0;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lads_mobile_sdk/jc0;->i:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lads_mobile_sdk/jc0;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
