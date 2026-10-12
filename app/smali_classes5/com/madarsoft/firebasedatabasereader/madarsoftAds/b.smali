.class public final synthetic Lcom/madarsoft/firebasedatabasereader/madarsoftAds/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;


# direct methods
.method public synthetic constructor <init>(Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;Landroid/content/Context;Ljava/lang/String;JLcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/b;->a:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/b;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/b;->d:J

    iput-object p6, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/b;->e:Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v3, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/b;->d:J

    iget-object v5, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/b;->e:Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;

    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/b;->a:Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;

    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/b;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;->b(Lcom/madarsoft/firebasedatabasereader/madarsoftAds/AdsManager;Landroid/content/Context;Ljava/lang/String;JLcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;)V

    return-void
.end method
