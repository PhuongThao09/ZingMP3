.class Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->setupComponentLandscape()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

.field private final synthetic val$layoutTest:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$5;->val$layoutTest:Landroid/widget/LinearLayout;

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .prologue
    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 295
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$5;->val$layoutTest:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 300
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$5;->val$layoutTest:Landroid/widget/LinearLayout;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->gift_code_root_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 302
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getScaleFactor(Landroid/app/Activity;)F

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->pxFromDp(Landroid/content/Context;F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 303
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$5;->val$layoutTest:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    sub-int v1, v3, v1

    div-int v0, v1, v0

    iput v0, v2, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->numRowPerPage:I

    .line 306
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->codes:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->codes:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->numRowPerPage:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->numPage:I

    .line 308
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->codes:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->initGiftCodeLists(Lorg/json/JSONArray;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$5;->val$layoutTest:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 312
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$5;->val$layoutTest:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
