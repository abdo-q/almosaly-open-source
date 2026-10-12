.class public final synthetic Lcom/moslay/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$2;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/adapter/b;->a:Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/moslay/database/Azkar;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/moslay/adapter/b;->a:Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$2;

    invoke-static {v0, p1, p2}, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$2;->a(Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$2;Lcom/moslay/database/Azkar;Ljava/lang/Integer;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
