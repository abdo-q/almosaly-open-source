.class public final synthetic Lcom/moslay/fragments/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lcom/moslay/fragments/AzkarInsideFragement;

.field public final synthetic b:Lcom/moslay/database/AzkarSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/database/AzkarSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/fragments/k;->a:Lcom/moslay/fragments/AzkarInsideFragement;

    iput-object p2, p0, Lcom/moslay/fragments/k;->b:Lcom/moslay/database/AzkarSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/k;->b:Lcom/moslay/database/AzkarSettings;

    check-cast p1, Lcom/moslay/database/Azkar;

    iget-object v1, p0, Lcom/moslay/fragments/k;->a:Lcom/moslay/fragments/AzkarInsideFragement;

    invoke-static {v1, v0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->h(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/database/AzkarSettings;Lcom/moslay/database/Azkar;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
