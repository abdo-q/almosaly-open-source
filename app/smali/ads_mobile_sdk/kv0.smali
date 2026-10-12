.class public final Lads_mobile_sdk/kv0;
.super Lads_mobile_sdk/av0;
.source "SourceFile"


# static fields
.field public static final c:Lads_mobile_sdk/kv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/kv0;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/ae1;->l:Lads_mobile_sdk/ae1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lads_mobile_sdk/av0;-><init>(Lads_mobile_sdk/ae1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/kv0;->c:Lads_mobile_sdk/kv0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lads_mobile_sdk/kv0;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x6d15ed1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WebViewDestroyedError"

    .line 2
    .line 3
    return-object v0
.end method
