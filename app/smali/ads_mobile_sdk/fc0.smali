.class public final Lads_mobile_sdk/fc0;
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

.field public l:Lads_mobile_sdk/mo;

.field public m:Lads_mobile_sdk/hn;

.field public n:Ljava/lang/Boolean;

.field public o:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/fc0;->a:Lads_mobile_sdk/sb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/gc0;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lads_mobile_sdk/fc0;->b:Lads_mobile_sdk/av2;

    const-class v2, Lads_mobile_sdk/av2;

    invoke-static {v1, v2}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v0, Lads_mobile_sdk/fc0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v1, v2}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v1, v0, Lads_mobile_sdk/fc0;->d:Lads_mobile_sdk/eq2;

    const-class v2, Lads_mobile_sdk/eq2;

    invoke-static {v1, v2}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v1, v0, Lads_mobile_sdk/fc0;->e:Lads_mobile_sdk/ih1;

    const-class v2, Lads_mobile_sdk/ih1;

    invoke-static {v1, v2}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v1, v0, Lads_mobile_sdk/fc0;->f:Lads_mobile_sdk/j71;

    const-class v2, Lads_mobile_sdk/j71;

    invoke-static {v1, v2}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iget-object v1, v0, Lads_mobile_sdk/fc0;->g:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    iget-object v1, v0, Lads_mobile_sdk/fc0;->h:Lads_mobile_sdk/dr2;

    const-class v3, Lads_mobile_sdk/dr2;

    invoke-static {v1, v3}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v1, v0, Lads_mobile_sdk/fc0;->i:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    iget-object v1, v0, Lads_mobile_sdk/fc0;->j:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    iget-object v1, v0, Lads_mobile_sdk/fc0;->k:Lads_mobile_sdk/i8;

    const-class v3, Lads_mobile_sdk/i8;

    invoke-static {v1, v3}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    iget-object v1, v0, Lads_mobile_sdk/fc0;->l:Lads_mobile_sdk/mo;

    const-class v3, Lads_mobile_sdk/mo;

    invoke-static {v1, v3}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    iget-object v1, v0, Lads_mobile_sdk/fc0;->m:Lads_mobile_sdk/hn;

    const-class v3, Lads_mobile_sdk/hn;

    invoke-static {v1, v3}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    iget-object v1, v0, Lads_mobile_sdk/fc0;->n:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
    iget-object v1, v0, Lads_mobile_sdk/fc0;->o:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    invoke-static {v1, v2}, Lads_mobile_sdk/cd;->x(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v3, Lads_mobile_sdk/gc0;

    iget-object v5, v0, Lads_mobile_sdk/fc0;->b:Lads_mobile_sdk/av2;

    iget-object v6, v0, Lads_mobile_sdk/fc0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v7, v0, Lads_mobile_sdk/fc0;->d:Lads_mobile_sdk/eq2;

    iget-object v8, v0, Lads_mobile_sdk/fc0;->e:Lads_mobile_sdk/ih1;

    iget-object v9, v0, Lads_mobile_sdk/fc0;->f:Lads_mobile_sdk/j71;

    iget-object v10, v0, Lads_mobile_sdk/fc0;->g:Ljava/lang/Boolean;

    iget-object v11, v0, Lads_mobile_sdk/fc0;->h:Lads_mobile_sdk/dr2;

    iget-object v12, v0, Lads_mobile_sdk/fc0;->i:Ljava/lang/Boolean;

    iget-object v13, v0, Lads_mobile_sdk/fc0;->j:Ljava/lang/Boolean;

    iget-object v14, v0, Lads_mobile_sdk/fc0;->k:Lads_mobile_sdk/i8;

    iget-object v15, v0, Lads_mobile_sdk/fc0;->l:Lads_mobile_sdk/mo;

    iget-object v1, v0, Lads_mobile_sdk/fc0;->m:Lads_mobile_sdk/hn;

    iget-object v2, v0, Lads_mobile_sdk/fc0;->n:Ljava/lang/Boolean;

    iget-object v4, v0, Lads_mobile_sdk/fc0;->o:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    move-object/from16 v18, v4

    iget-object v4, v0, Lads_mobile_sdk/fc0;->a:Lads_mobile_sdk/sb0;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v18}, Lads_mobile_sdk/gc0;-><init>(Lads_mobile_sdk/sb0;Lads_mobile_sdk/av2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/j71;Ljava/lang/Boolean;Lads_mobile_sdk/dr2;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/i8;Lads_mobile_sdk/mo;Lads_mobile_sdk/hn;Ljava/lang/Boolean;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;)V

    return-object v3
.end method

.method public final a(Lads_mobile_sdk/av2;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lads_mobile_sdk/fc0;->b:Lads_mobile_sdk/av2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;
    .locals 0

    .line 26
    iput-object p1, p0, Lads_mobile_sdk/fc0;->h:Lads_mobile_sdk/dr2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/eq2;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lads_mobile_sdk/fc0;->d:Lads_mobile_sdk/eq2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/i8;)Ljava/lang/Object;
    .locals 0

    .line 16
    iput-object p1, p0, Lads_mobile_sdk/fc0;->k:Lads_mobile_sdk/i8;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ih1;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Lads_mobile_sdk/fc0;->e:Lads_mobile_sdk/ih1;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/j71;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Lads_mobile_sdk/fc0;->f:Lads_mobile_sdk/j71;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/fc0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    return-object p0
.end method

.method public final a(Z)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/fc0;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lads_mobile_sdk/fc0;->i:Ljava/lang/Boolean;

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
    iput-object p1, p0, Lads_mobile_sdk/fc0;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
