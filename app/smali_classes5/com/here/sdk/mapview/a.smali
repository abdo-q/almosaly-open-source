.class public final synthetic Lcom/here/sdk/mapview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/MapScene$LoadSceneCallback;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/mapview/a;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/here/sdk/mapview/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/here/sdk/mapview/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLoadScene(Lcom/here/sdk/mapview/MapError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/sdk/mapview/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/here/sdk/mapview/a;->a:Ljava/lang/reflect/Method;

    invoke-static {v2, v0, v1, p1}, Lcom/here/sdk/mapview/AttributeUtils;->a(Ljava/lang/reflect/Method;Landroid/content/Context;Ljava/lang/String;Lcom/here/sdk/mapview/MapError;)V

    return-void
.end method
