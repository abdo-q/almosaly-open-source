.class public final synthetic Lcom/moslay/assets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/moslay/view/NewFontTextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/view/NewFontTextView;Ljava/lang/String;JLkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/assets/a;->a:Lcom/moslay/view/NewFontTextView;

    iput-object p2, p0, Lcom/moslay/assets/a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/moslay/assets/a;->c:J

    iput-object p5, p0, Lcom/moslay/assets/a;->d:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/moslay/assets/a;->c:J

    iget-object v2, p0, Lcom/moslay/assets/a;->d:Lkotlin/jvm/functions/a;

    iget-object v3, p0, Lcom/moslay/assets/a;->a:Lcom/moslay/view/NewFontTextView;

    iget-object v4, p0, Lcom/moslay/assets/a;->b:Ljava/lang/String;

    invoke-static {v3, v4, v0, v1, v2}, Lcom/moslay/assets/ExtensionMethodsKt;->c(Lcom/moslay/view/NewFontTextView;Ljava/lang/String;JLkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
