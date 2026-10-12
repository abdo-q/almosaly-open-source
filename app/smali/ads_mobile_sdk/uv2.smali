.class public final Lads_mobile_sdk/uv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/a2;

.field public final b:Lads_mobile_sdk/xv;

.field public final c:Lads_mobile_sdk/tv2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/tv2;)V
    .locals 1

    .line 1
    const-string v0, "adConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commonConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "retryingUrlPinger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/uv2;->a:Lads_mobile_sdk/a2;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/uv2;->b:Lads_mobile_sdk/xv;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/uv2;->c:Lads_mobile_sdk/tv2;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lads_mobile_sdk/uv2;Landroid/net/Uri;)V
    .locals 6

    .line 1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/uv2;->c:Lads_mobile_sdk/tv2;

    .line 12
    .line 13
    iget-object v2, p0, Lads_mobile_sdk/uv2;->a:Lads_mobile_sdk/a2;

    .line 14
    .line 15
    iget-object v3, p0, Lads_mobile_sdk/uv2;->b:Lads_mobile_sdk/xv;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/tv2;->a(Landroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
