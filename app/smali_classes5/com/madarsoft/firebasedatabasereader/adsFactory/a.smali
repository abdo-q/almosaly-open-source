.class public final synthetic Lcom/madarsoft/firebasedatabasereader/adsFactory/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

.field public final synthetic b:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/a;->a:Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    iput-object p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/a;->b:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/a;->b:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/a;->a:Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    invoke-static {v1, v0, p1}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->a(Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;Ljava/util/List;)V

    return-void
.end method
