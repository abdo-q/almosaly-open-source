.class public final synthetic Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/n;->a:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/n;->a:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    invoke-static {v0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->q(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
