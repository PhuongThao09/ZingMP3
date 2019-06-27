.class final Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/MediaRouteControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/MediaRouteControllerDialog;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V
    .locals 0

    .prologue
    .line 1090
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v7/app/MediaRouteControllerDialog$1;)V
    .locals 0

    .prologue
    .line 1090
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x1020019

    const/4 v0, 0x1

    .line 1093
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1094
    if-eq v1, v3, :cond_0

    const v2, 0x102001a

    if-ne v1, v2, :cond_4

    .line 1095
    :cond_0
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Lhr$g;
    invoke-static {v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$2900(Landroid/support/v7/app/MediaRouteControllerDialog;)Lhr$g;

    move-result-object v2

    invoke-virtual {v2}, Lhr$g;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1096
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Lhr;
    invoke-static {v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$3000(Landroid/support/v7/app/MediaRouteControllerDialog;)Lhr;

    if-ne v1, v3, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-static {v0}, Lhr;->a(I)V

    .line 1100
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->dismiss()V

    .line 1124
    :cond_3
    :goto_0
    return-void

    .line 1101
    :cond_4
    sget v2, Lhy$d;->mr_control_play_pause:I

    if-ne v1, v2, :cond_8

    .line 1102
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Lcu;
    invoke-static {v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$400(Landroid/support/v7/app/MediaRouteControllerDialog;)Lcu;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;
    invoke-static {v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$2700(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1103
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;
    invoke-static {v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$2700(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 1441
    iget v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 1103
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 1104
    :goto_1
    if-eqz v0, :cond_6

    .line 1105
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Lcu;
    invoke-static {v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$400(Landroid/support/v7/app/MediaRouteControllerDialog;)Lcu;

    move-result-object v1

    invoke-virtual {v1}, Lcu;->a()Lcu$i;

    move-result-object v1

    invoke-virtual {v1}, Lcu$i;->b()V

    .line 1110
    :goto_2
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;
    invoke-static {v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$3100(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;
    invoke-static {v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$3100(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1111
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 1113
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;
    invoke-static {v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$3200(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1115
    if-eqz v0, :cond_7

    sget v0, Lhy$h;->mr_controller_pause:I

    .line 1117
    :goto_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;
    invoke-static {v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$3200(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$3100(Landroid/support/v7/app/MediaRouteControllerDialog;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 1103
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1107
    :cond_6
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Lcu;
    invoke-static {v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$400(Landroid/support/v7/app/MediaRouteControllerDialog;)Lcu;

    move-result-object v1

    invoke-virtual {v1}, Lcu;->a()Lcu$i;

    move-result-object v1

    invoke-virtual {v1}, Lcu$i;->a()V

    goto :goto_2

    .line 1115
    :cond_7
    sget v0, Lhy$h;->mr_controller_play:I

    goto :goto_3

    .line 1121
    :cond_8
    sget v0, Lhy$d;->mr_close:I

    if-ne v1, v0, :cond_3

    .line 1122
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->dismiss()V

    goto/16 :goto_0
.end method
