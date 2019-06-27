.class public Lcom/zing/zalo/zalosdk/popupwindow/ToolTipRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final ACTION_BAR:Ljava/lang/String; = "action_bar"

.field public static final ACTION_BAR_TITLE:Ljava/lang/String; = "action_bar_title"

.field public static final ACTION_MENU_VIEW:Ljava/lang/String; = "ActionMenuView"

.field public static final ANDROID:Ljava/lang/String; = "android"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final OVERFLOW_MENU_BUTTON:Ljava/lang/String; = "OverflowMenuButton"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method private static findActionBarOverflowMenuView(Landroid/app/Activity;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 169
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v4, "action_bar"

    const-string/jumbo v5, "id"

    const-string/jumbo v6, "android"

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 173
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v4, v2

    move-object v1, v3

    .line 174
    :goto_0
    if-lt v4, v5, :cond_0

    .line 180
    if-nez v1, :cond_2

    .line 181
    new-instance v0, Lcom/zing/zalo/zalosdk/popupwindow/exception/NoOverflowMenuRuntimeException;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/popupwindow/exception/NoOverflowMenuRuntimeException;-><init>()V

    throw v0

    .line 175
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ActionMenuView"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 176
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 174
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move-object v0, v3

    .line 186
    :goto_1
    if-lt v2, v4, :cond_3

    .line 192
    if-nez v0, :cond_5

    .line 193
    new-instance v0, Lcom/zing/zalo/zalosdk/popupwindow/exception/NoOverflowMenuRuntimeException;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/popupwindow/exception/NoOverflowMenuRuntimeException;-><init>()V

    throw v0

    .line 187
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "OverflowMenuButton"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 188
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 186
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 196
    :cond_5
    return-object v0
.end method


# virtual methods
.method public showToolTipForActionBarHome(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;)Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 114
    const v0, 0x102002c

    invoke-virtual {p0, p1, p2, v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipRelativeLayout;->showToolTipForViewResId(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;I)Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;

    move-result-object v0

    return-object v0
.end method

.method public showToolTipForActionBarOverflowMenu(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;)Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 162
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipRelativeLayout;->findActionBarOverflowMenuView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipRelativeLayout;->showToolTipForView(Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;Landroid/view/View;)Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;

    move-result-object v0

    return-object v0
.end method

.method public showToolTipForActionBarTitle(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;)Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 136
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "action_bar_title"

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/zing/zalo/zalosdk/popupwindow/exception/NoTitleViewRuntimeException;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/popupwindow/exception/NoTitleViewRuntimeException;-><init>()V

    throw v0

    .line 140
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipRelativeLayout;->showToolTipForViewResId(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;I)Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;

    move-result-object v0

    return-object v0
.end method

.method public showToolTipForView(Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;Landroid/view/View;)Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->setToolTip(Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;Landroid/view/View;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipRelativeLayout;->addView(Landroid/view/View;)V

    .line 67
    return-object v0
.end method

.method public showToolTipForViewResId(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;I)Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 89
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 91
    if-nez v1, :cond_0

    .line 92
    new-instance v0, Lcom/zing/zalo/zalosdk/popupwindow/exception/ViewNotFoundRuntimeException;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/popupwindow/exception/ViewNotFoundRuntimeException;-><init>()V

    throw v0

    .line 95
    :cond_0
    invoke-virtual {v0, p2, v1}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipView;->setToolTip(Lcom/zing/zalo/zalosdk/popupwindow/ToolTip;Landroid/view/View;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/popupwindow/ToolTipRelativeLayout;->addView(Landroid/view/View;)V

    .line 97
    return-object v0
.end method
