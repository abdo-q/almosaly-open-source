.class public final synthetic Lcom/moslay/mvvm/adapters/azkar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/adapters/azkar/a;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/a;->b:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/adapters/azkar/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/a;->b:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    invoke-static {v0}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->b(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/a;->b:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    invoke-static {v0}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->a(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
