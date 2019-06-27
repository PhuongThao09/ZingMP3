.class public final Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static getActions(Lfx;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {p0}, Lfx;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx$a;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 156
    const-string/jumbo v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    :cond_0
    sget-object v3, Lfx;->a:Lfx$g;

    iget-object v4, v0, Lfx$a;->E:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lfx$g;->b(Ljava/lang/Object;)I

    move-result v3

    .line 158
    sparse-switch v3, :sswitch_data_0

    .line 1439
    sget-object v3, Lfx;->a:Lfx$g;

    iget-object v0, v0, Lfx$a;->E:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lfx$g;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 160
    :sswitch_0
    const-string/jumbo v0, "focus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 163
    :sswitch_1
    const-string/jumbo v0, "clear-focus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 166
    :sswitch_2
    const-string/jumbo v0, "select"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 169
    :sswitch_3
    const-string/jumbo v0, "clear-selection"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 172
    :sswitch_4
    const-string/jumbo v0, "click"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 175
    :sswitch_5
    const-string/jumbo v0, "long-click"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 178
    :sswitch_6
    const-string/jumbo v0, "accessibility-focus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 181
    :sswitch_7
    const-string/jumbo v0, "clear-accessibility-focus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 184
    :sswitch_8
    const-string/jumbo v0, "next-at-movement-granularity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 187
    :sswitch_9
    const-string/jumbo v0, "previous-at-movement-granularity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 190
    :sswitch_a
    const-string/jumbo v0, "next-html-element"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 193
    :sswitch_b
    const-string/jumbo v0, "previous-html-element"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 196
    :sswitch_c
    const-string/jumbo v0, "scroll-forward"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 199
    :sswitch_d
    const-string/jumbo v0, "scroll-backward"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 202
    :sswitch_e
    const-string/jumbo v0, "cut"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 205
    :sswitch_f
    const-string/jumbo v0, "copy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 208
    :sswitch_10
    const-string/jumbo v0, "paste"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 211
    :sswitch_11
    const-string/jumbo v0, "set-selection"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 218
    :cond_1
    const-string/jumbo v0, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 224
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 158
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method

.method public static getDescription(Lfx;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 229
    invoke-virtual {p0}, Lfx;->q()Ljava/lang/CharSequence;

    move-result-object v3

    .line 230
    invoke-virtual {p0}, Lfx;->p()Ljava/lang/CharSequence;

    move-result-object v4

    .line 232
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 233
    :goto_0
    instance-of v5, p1, Landroid/widget/EditText;

    .line 236
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v5, :cond_0

    if-nez v0, :cond_3

    :cond_0
    move-object v2, v3

    .line 274
    :cond_1
    :goto_1
    return-object v2

    :cond_2
    move v0, v1

    .line 232
    goto :goto_0

    .line 240
    :cond_3
    if-eqz v0, :cond_4

    move-object v2, v4

    .line 241
    goto :goto_1

    .line 246
    :cond_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    check-cast p1, Landroid/view/ViewGroup;

    .line 251
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_2
    if-ge v1, v4, :cond_7

    .line 252
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 254
    invoke-static {}, Lfx;->a()Lfx;

    move-result-object v5

    .line 255
    invoke-static {v0, v5}, Lfg;->a(Landroid/view/View;Lfx;)V

    .line 258
    invoke-static {v5, v0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(Lfx;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 259
    invoke-static {v5, v0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getDescription(Lfx;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 262
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 264
    const-string/jumbo v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 268
    :cond_6
    invoke-virtual {v5}, Lfx;->r()V

    .line 251
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 271
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto :goto_3
.end method

.method public static getFocusableReasons(Lfx;Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 113
    invoke-static {p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(Lfx;)Z

    move-result v0

    .line 114
    invoke-virtual {p0}, Lfx;->d()Z

    move-result v1

    .line 116
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasNonActionableSpeakingDescendants(Lfx;Landroid/view/View;)Z

    move-result v2

    .line 118
    invoke-static {p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isActionableForAccessibility(Lfx;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 119
    invoke-virtual {p0}, Lfx;->b()I

    move-result v3

    if-gtz v3, :cond_0

    .line 120
    const-string/jumbo v0, "View is actionable and has no children."

    .line 146
    :goto_0
    return-object v0

    .line 121
    :cond_0
    if-eqz v0, :cond_1

    .line 122
    const-string/jumbo v0, "View is actionable and has a description."

    goto :goto_0

    .line 123
    :cond_1
    if-eqz v1, :cond_2

    .line 124
    const-string/jumbo v0, "View is actionable and checkable."

    goto :goto_0

    .line 125
    :cond_2
    if-eqz v2, :cond_3

    .line 126
    const-string/jumbo v0, "View is actionable and has non-actionable descendants with descriptions."

    goto :goto_0

    .line 130
    :cond_3
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isTopLevelScrollItem(Lfx;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 131
    if-eqz v0, :cond_4

    .line 132
    const-string/jumbo v0, "View is a direct child of a scrollable container and has a description."

    goto :goto_0

    .line 133
    :cond_4
    if-eqz v1, :cond_5

    .line 134
    const-string/jumbo v0, "View is a direct child of a scrollable container and is checkable."

    goto :goto_0

    .line 135
    :cond_5
    if-eqz v2, :cond_6

    .line 136
    const-string/jumbo v0, "View is a direct child of a scrollable container and has non-actionable descendants with descriptions."

    goto :goto_0

    .line 142
    :cond_6
    if-eqz v0, :cond_7

    .line 143
    const-string/jumbo v0, "View has a description and is not actionable, but has no actionable ancestor."

    goto :goto_0

    .line 146
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getIgnored(Lfx;Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 33
    invoke-static {p1}, Lfg;->d(Landroid/view/View;)I

    move-result v0

    .line 34
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v4, :cond_1

    :cond_0
    move v0, v2

    .line 73
    :goto_0
    return v0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 41
    :goto_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lfg;->d(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_2

    move v0, v2

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lfx;->g()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 50
    goto :goto_0

    .line 53
    :cond_4
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Lfx;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {p0}, Lfx;->b()I

    move-result v0

    if-gtz v0, :cond_5

    move v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(Lfx;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 60
    goto :goto_0

    :cond_6
    move v0, v2

    .line 64
    goto :goto_0

    .line 69
    :cond_7
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasFocusableAncestor(Lfx;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(Lfx;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 70
    goto :goto_0

    :cond_8
    move v0, v2

    .line 73
    goto :goto_0
.end method

.method public static getIgnoredReasons(Lfx;Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 77
    invoke-static {p1}, Lfg;->d(Landroid/view/View;)I

    move-result v0

    .line 79
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 80
    const-string/jumbo v0, "View has importantForAccessibility set to \'NO\'."

    .line 108
    :goto_0
    return-object v0

    .line 83
    :cond_0
    if-ne v0, v2, :cond_1

    .line 84
    const-string/jumbo v0, "View has importantForAccessibility set to \'NO_HIDE_DESCENDANTS\'."

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 88
    :goto_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 89
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lfg;->d(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 91
    const-string/jumbo v0, "An ancestor View has importantForAccessibility set to \'NO_HIDE_DESCENDANTS\'."

    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p0}, Lfx;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    const-string/jumbo v0, "View is not visible."

    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Lfx;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    const-string/jumbo v0, "View is actionable, but has no description."

    goto :goto_0

    .line 104
    :cond_5
    invoke-static {p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(Lfx;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    const-string/jumbo v0, "View is not actionable, and an ancestor View has co-opted its description."

    goto :goto_0

    .line 108
    :cond_6
    const-string/jumbo v0, "View is not actionable and has no description."

    goto :goto_0
.end method
