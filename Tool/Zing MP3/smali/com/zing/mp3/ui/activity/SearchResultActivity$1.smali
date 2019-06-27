.class final Lcom/zing/mp3/ui/activity/SearchResultActivity$1;
.super Landroid/support/v4/view/ViewPager$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/SearchResultActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/SearchResultActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/SearchResultActivity;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/SearchResultActivity$1;->a:Lcom/zing/mp3/ui/activity/SearchResultActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .prologue
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 51
    :goto_0
    return-void

    .line 42
    :pswitch_0
    const/16 v0, 0x35

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 45
    :pswitch_1
    const/16 v0, 0x36

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 48
    :pswitch_2
    const/16 v0, 0x37

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
