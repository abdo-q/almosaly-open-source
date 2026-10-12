.class public final synthetic Lcom/moslay/mvvm/controls/mushaf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:Lcom/moslay/mvvm/controls/DownloadingCases;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/controls/DownloadingCases;Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/controls/mushaf/i;->a:Lcom/moslay/mvvm/controls/DownloadingCases;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/mushaf/i;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/moslay/mvvm/controls/mushaf/i;->c:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    iput-object p4, p0, Lcom/moslay/mvvm/controls/mushaf/i;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/io/File;

    move-object v5, p2

    check-cast v5, Ljava/lang/Exception;

    move-object v6, p3

    check-cast v6, [B

    move-object v7, p4

    check-cast v7, Ljava/lang/Float;

    iget-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/i;->a:Lcom/moslay/mvvm/controls/DownloadingCases;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/mushaf/i;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/mushaf/i;->c:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    iget-object v3, p0, Lcom/moslay/mvvm/controls/mushaf/i;->d:Ljava/io/File;

    invoke-static/range {v0 .. v7}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->d(Lcom/moslay/mvvm/controls/DownloadingCases;Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;Ljava/io/File;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
