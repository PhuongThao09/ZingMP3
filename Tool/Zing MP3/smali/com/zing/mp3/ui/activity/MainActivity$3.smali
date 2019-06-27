.class final Lcom/zing/mp3/ui/activity/MainActivity$3;
.super Landroid/support/v4/view/ViewPager$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/MainActivity$3;->a:Lcom/zing/mp3/ui/activity/MainActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .prologue
    .line 165
    packed-switch p1, :pswitch_data_0

    .line 173
    :goto_0
    return-void

    .line 167
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 170
    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
