.class public final Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final c:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

.field public final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput-boolean v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a:Z

    .line 501
    iput v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->b:I

    .line 508
    iput-object p1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->d:Landroid/app/Activity;

    .line 510
    new-instance v0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-direct {v0, p1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->c:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    .line 511
    return-void
.end method


# virtual methods
.method public final a()Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->c:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-static {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->d(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)V

    .line 661
    return-object p0
.end method

.method public final a(I)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->d:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1544
    iget-object v1, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->c:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-static {v1, v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->b(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;Ljava/lang/CharSequence;)V

    .line 537
    return-object p0
.end method

.method public final a(Landroid/view/View;)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->c:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    new-instance v1, Lcdm;

    invoke-direct {v1, p1}, Lcdm;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setTarget(Lcdl;)V

    .line 518
    return-object p0
.end method

.method public final a(Lcdd;)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->c:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    .line 2429
    iget-object v1, v0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2430
    iget-object v0, v0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    :cond_0
    return-object p0
.end method

.method public final b()Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 688
    .line 2665
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->c:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-static {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->e(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)Lcdk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2666
    iget v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2680
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported shape type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2668
    :pswitch_0
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->c:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    new-instance v3, Lcdj;

    iget-object v4, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->c:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-static {v4}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->a(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)Lcdl;

    move-result-object v4

    invoke-interface {v4}, Lcdl;->b()Landroid/graphics/Rect;

    move-result-object v4

    iget-boolean v5, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a:Z

    invoke-direct {v3, v4, v5}, Lcdj;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v0, v3}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setShape(Lcdk;)V

    .line 2684
    :cond_0
    :goto_0
    iget-object v3, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->c:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    .line 688
    iget-object v4, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->d:Landroid/app/Activity;

    .line 2737
    iget-boolean v0, v3, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->e:Z

    if-eqz v0, :cond_1

    .line 2738
    iget-object v0, v3, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->f:Lcde;

    .line 3040
    iget-object v5, v0, Lcde;->d:Landroid/content/Context;

    const-string/jumbo v6, "material_showcaseview_prefs"

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "status_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcde;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v6, Lcde;->a:I

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3029
    sget v5, Lcde;->b:I

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 2738
    :goto_1
    if-nez v0, :cond_2

    .line 2741
    iget-object v0, v3, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->f:Lcde;

    .line 4033
    sget v5, Lcde;->b:I

    .line 4047
    iget-object v6, v0, Lcde;->d:Landroid/content/Context;

    const-string/jumbo v7, "material_showcaseview_prefs"

    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4048
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "status_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcde;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2745
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2747
    invoke-virtual {v3, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setShouldRender(Z)V

    .line 2749
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v3, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->c:Landroid/os/Handler;

    .line 2750
    iget-object v0, v3, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->c:Landroid/os/Handler;

    new-instance v1, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$1;

    invoke-direct {v1, v3}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$1;-><init>(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)V

    iget-wide v4, v3, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->d:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2763
    invoke-virtual {v3}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->a()V

    .line 689
    :cond_2
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->c:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    return-object v0

    .line 2672
    :pswitch_1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->c:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    new-instance v3, Lcdh;

    iget-object v4, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->c:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-static {v4}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->a(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)Lcdl;

    move-result-object v4

    invoke-direct {v3, v4}, Lcdh;-><init>(Lcdl;)V

    invoke-virtual {v0, v3}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setShape(Lcdk;)V

    goto/16 :goto_0

    .line 2676
    :pswitch_2
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->c:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    new-instance v3, Lcdi;

    invoke-direct {v3}, Lcdi;-><init>()V

    invoke-virtual {v0, v3}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->setShape(Lcdk;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 3029
    goto :goto_1

    .line 2666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
