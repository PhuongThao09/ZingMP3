.class final Landroid/support/v7/widget/SearchView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$10;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 1034
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$10;->a:Landroid/support/v7/widget/SearchView;

    iget-object v1, v1, Landroid/support/v7/widget/SearchView;->b:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 1035
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$10;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->g()V

    .line 2309
    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$10;->a:Landroid/support/v7/widget/SearchView;

    iget-object v1, v1, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    .line 1037
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$10;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->f()V

    goto :goto_0

    .line 1038
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$10;->a:Landroid/support/v7/widget/SearchView;

    iget-object v1, v1, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    .line 1039
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$10;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->e()V

    goto :goto_0

    .line 1040
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$10;->a:Landroid/support/v7/widget/SearchView;

    iget-object v1, v1, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_9

    .line 1041
    iget-object v5, p0, Landroid/support/v7/widget/SearchView$10;->a:Landroid/support/v7/widget/SearchView;

    .line 2291
    iget-object v1, v5, Landroid/support/v7/widget/SearchView;->k:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_0

    .line 2294
    iget-object v6, v5, Landroid/support/v7/widget/SearchView;->k:Landroid/app/SearchableInfo;

    .line 2296
    :try_start_0
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2297
    iget-object v1, v5, Landroid/support/v7/widget/SearchView;->f:Landroid/content/Intent;

    .line 2618
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2619
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    .line 2620
    const-string/jumbo v3, "calling_package"

    if-nez v1, :cond_4

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2299
    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 2621
    :cond_4
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2300
    :cond_5
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2301
    iget-object v1, v5, Landroid/support/v7/widget/SearchView;->g:Landroid/content/Intent;

    .line 2633
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v7

    .line 2638
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.SEARCH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2639
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2640
    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v3, v4, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 2647
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 2648
    iget-object v2, v5, Landroid/support/v7/widget/SearchView;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    .line 2649
    const-string/jumbo v2, "app_data"

    iget-object v3, v5, Landroid/support/v7/widget/SearchView;->l:Landroid/os/Bundle;

    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2655
    :cond_6
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2658
    const-string/jumbo v2, "free_form"

    .line 2661
    const/4 v1, 0x1

    .line 2663
    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 2664
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v3

    if-eqz v3, :cond_c

    .line 2665
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 2667
    :goto_2
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v2

    if-eqz v2, :cond_b

    .line 2668
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 2670
    :goto_3
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v2

    if-eqz v2, :cond_a

    .line 2671
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2673
    :goto_4
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v11

    if-eqz v11, :cond_7

    .line 2674
    invoke-virtual {v6}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v1

    .line 2677
    :cond_7
    const-string/jumbo v6, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v10, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2678
    const-string/jumbo v4, "android.speech.extra.PROMPT"

    invoke-virtual {v10, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2679
    const-string/jumbo v3, "android.speech.extra.LANGUAGE"

    invoke-virtual {v10, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2680
    const-string/jumbo v2, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v10, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2681
    const-string/jumbo v1, "calling_package"

    if-nez v7, :cond_8

    :goto_5
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2685
    const-string/jumbo v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2686
    const-string/jumbo v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2303
    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2682
    :cond_8
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_5

    .line 1042
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$10;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_0

    .line 1043
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$10;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->j()V

    goto/16 :goto_0

    :cond_a
    move-object v2, v0

    goto :goto_4

    :cond_b
    move-object v3, v0

    goto :goto_3

    :cond_c
    move-object v4, v2

    goto :goto_2
.end method
