.class public Lcom/mobvista/msdk/shell/MVActivity;
.super Landroid/support/v4/app/FragmentActivity;


# static fields
.field public static extra:Ljava/lang/Object;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/mobvista/msdk/base/fragment/BaseFragment;

.field c:Lcom/mobvista/msdk/appwall/g/a;

.field private d:Lcom/mobvista/msdk/config/system/a;

.field private e:Landroid/widget/FrameLayout;

.field private f:Z

.field private g:Ljava/lang/String;

.field public mIsReport:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobvista/msdk/shell/MVActivity;->extra:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->mIsReport:Z

    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/shell/MVActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->f:Z

    return v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/mobvista/msdk/base/fragment/BaseFragment;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public initWall(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "wall"

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "msg"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/mobvista/msdk/shell/MVActivity;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/mobvista/msdk/shell/MVActivity;->a:Ljava/util/Map;

    const-string/jumbo v3, "type"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->a:Ljava/util/Map;

    const-string/jumbo v2, "msg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->a:Ljava/util/Map;

    const-string/jumbo v1, "unit_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->e:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->e:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->e:Landroid/widget/FrameLayout;

    const v1, 0x102000c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/shell/MVActivity;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/shell/MVActivity;->setContentView(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/mobvista/msdk/appwall/g/a;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/appwall/g/a;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/mobvista/msdk/shell/MVActivity;->c:Lcom/mobvista/msdk/appwall/g/a;

    const-string/jumbo v1, "wall_status_color"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "wall_status_color"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/mobvista/msdk/shell/MVActivity;->c:Lcom/mobvista/msdk/appwall/g/a;

    invoke-virtual {v2, v1}, Lcom/mobvista/msdk/appwall/g/a;->a(I)V

    iget-object v1, p0, Lcom/mobvista/msdk/shell/MVActivity;->c:Lcom/mobvista/msdk/appwall/g/a;

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/g/a;->a()V

    :cond_2
    const-string/jumbo v1, "wall_navigation_color"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "wall_navigation_color"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/mobvista/msdk/shell/MVActivity;->c:Lcom/mobvista/msdk/appwall/g/a;

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/appwall/g/a;->b(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->c:Lcom/mobvista/msdk/appwall/g/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/g/a;->b()V

    :cond_3
    invoke-static {}, Lcom/mobvista/msdk/out/MobVistaSDKFactory;->getMobVistaSDK()Lcom/mobvista/msdk/config/system/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->d:Lcom/mobvista/msdk/config/system/a;

    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->d:Lcom/mobvista/msdk/config/system/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/config/system/a;->getStatus()Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

    move-result-object v0

    sget-object v1, Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

    if-eq v0, v1, :cond_4

    invoke-static {}, Lcom/mobvista/msdk/out/MobVistaSDKFactory;->getMobVistaSDK()Lcom/mobvista/msdk/config/system/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/config/system/a;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->finish()V

    :cond_4
    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/service/WallService;->getFragment(Ljava/util/Map;)Lcom/mobvista/msdk/base/fragment/BaseFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->b:Lcom/mobvista/msdk/base/fragment/BaseFragment;

    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->b:Lcom/mobvista/msdk/base/fragment/BaseFragment;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->finish()V

    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_background"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_background"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const-string/jumbo v2, "wall_title_background"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_logo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_logo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const-string/jumbo v2, "wall_title_logo"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_logo_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_logo_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_8

    const-string/jumbo v2, "wall_title_logo_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_background_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_background_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_9

    const-string/jumbo v2, "wall_title_background_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_main_background_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_main_background_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_a

    const-string/jumbo v2, "wall_main_background_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_tab_background_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_tab_background_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_b

    const-string/jumbo v2, "wall_tab_background_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_tab_line_background_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_tab_line_background_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_c

    const-string/jumbo v2, "wall_tab_line_background_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_button_background_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_button_background_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_d

    const-string/jumbo v2, "wall_button_background_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_load_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_load_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_e

    const-string/jumbo v2, "wall_load_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_background_color"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_background_color"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_f

    const-string/jumbo v2, "wall_title_background_color"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_f
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_facebook_placement_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_facebook_placement_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string/jumbo v2, "wall_facebook_placement_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_current_tab_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_current_tab_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_11

    const-string/jumbo v2, "wall_current_tab_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_11
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_logo_text"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_logo_text"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string/jumbo v2, "wall_title_logo_text"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_12
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_logo_text_color"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_logo_text_color"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_13

    const-string/jumbo v2, "wall_title_logo_text_color"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_logo_text_size"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_logo_text_size"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_14

    const-string/jumbo v2, "wall_title_logo_text_size"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_14
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_logo_text_typeface"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_logo_text_typeface"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_15

    const-string/jumbo v2, "wall_title_logo_text_typeface"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_15
    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->b:Lcom/mobvista/msdk/base/fragment/BaseFragment;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/fragment/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x102000c

    iget-object v2, p0, Lcom/mobvista/msdk/shell/MVActivity;->b:Lcom/mobvista/msdk/base/fragment/BaseFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->finish()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public mappingLoadOperate(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/mobvista/msdk/base/mapping/a/a;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/mapping/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/mapping/a/a;->a()Lcom/mobvista/msdk/base/mapping/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/mobvista/msdk/shell/MVActivity;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/mobvista/msdk/shell/MVActivity;->initWall(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Lcom/mobvista/msdk/base/mapping/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/mobvista/msdk/base/mapping/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mobvista/msdk/shell/MVActivity;->initWall(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/mobvista/msdk/shell/MVActivity$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobvista/msdk/shell/MVActivity$1;-><init>(Lcom/mobvista/msdk/shell/MVActivity;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/mobvista/msdk/base/mapping/broadcast/MappingBroadCast;->a(Landroid/content/Context;Lcom/mobvista/msdk/base/mapping/a;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->APPWALL_IS_SHOW_WHEN_SCREEN_LOCK:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x480000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "unit_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "entry_wall"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->f:Z

    sget-object v0, Lcom/mobvista/msdk/base/b/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/mobvista/msdk/base/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mobvista/msdk/shell/MVActivity;->mappingLoadOperate(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mobvista/msdk/shell/MVActivity;->initWall(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/mobvista/msdk/base/b/a/b;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/b/a/b;->a()V

    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->g:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobvista/msdk/base/c/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_close"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/mobvista/msdk/shell/MVActivity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "M_SDK"

    const-string/jumbo v1, "AppWall imageCache clear fail"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
