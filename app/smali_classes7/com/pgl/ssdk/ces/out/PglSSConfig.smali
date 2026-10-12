.class public final Lcom/pgl/ssdk/ces/out/PglSSConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;
    }
.end annotation


# static fields
.field public static final COLLECT_MODE_DEFAULT:I = 0x0

.field public static final COLLECT_MODE_ML_MINIMIZE:I = 0x1

.field public static final CUSTOMINFO_KEY_ADS_URL_BACKUP:Ljava/lang/String; = "key_ads_url_backup"

.field public static final CUSTOMINFO_KEY_ALLOWED_FIELDS:Ljava/lang/String; = "fields_allowed"

.field public static final CUSTOMINFO_KEY_CHECKCLAZZ:Ljava/lang/String; = "check_clz"

.field public static final CUSTOMINFO_KEY_IPV6:Ljava/lang/String; = "key_ipv6"

.field public static final CUSTOMINFO_KEY_SEC_CONFIG_STR:Ljava/lang/String; = "sec_config"

.field public static final CUSTOMINFO_KEY_TARGET_IDC:Ljava/lang/String; = "target-idc"

.field public static final CUSTOMINFO_KEY_TRANSFER_HOST:Ljava/lang/String; = "key_transfer_host"

.field public static final OVREGION_TYPE_SG:I = 0x2

.field public static final OVREGION_TYPE_UNKNOWN:I = -0x1

.field public static final OVREGION_TYPE_VA:I = 0x1


# instance fields
.field private a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/pgl/ssdk/ces/out/PglSSCallBack;


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->a:Ljava/lang/String;

    iput p2, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->b:I

    iput p3, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->c:I

    iput-object p4, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/pgl/ssdk/ces/out/PglSSConfig$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pgl/ssdk/ces/out/PglSSConfig;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;
    .locals 1

    new-instance v0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    invoke-direct {v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAdSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCallBack()Lcom/pgl/ssdk/ces/out/PglSSCallBack;
    .locals 1

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->f:Lcom/pgl/ssdk/ces/out/PglSSCallBack;

    return-object v0
.end method

.method public getCollectMode()I
    .locals 1

    iget v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->c:I

    return v0
.end method

.method public getCustomInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->e:Ljava/util/Map;

    return-object v0
.end method

.method public getOVRegionType()I
    .locals 1

    iget v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->b:I

    return v0
.end method

.method public setCallBack(Lcom/pgl/ssdk/ces/out/PglSSCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->f:Lcom/pgl/ssdk/ces/out/PglSSCallBack;

    return-void
.end method

.method public setCustomInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig;->e:Ljava/util/Map;

    return-void
.end method
