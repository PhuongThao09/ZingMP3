.class final Lcom/zing/mp3/ui/activity/PlayerActivity$1;
.super Landroid/support/v4/view/ViewPager$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/activity/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/PlayerActivity$1;->a:Lcom/zing/mp3/ui/activity/PlayerActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .prologue
    .line 221
    packed-switch p1, :pswitch_data_0

    .line 232
    :goto_0
    return-void

    .line 223
    :pswitch_0
    const/16 v0, 0x6c

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 226
    :pswitch_1
    const/16 v0, 0x6d

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 229
    :pswitch_2
    const/16 v0, 0x6e

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
