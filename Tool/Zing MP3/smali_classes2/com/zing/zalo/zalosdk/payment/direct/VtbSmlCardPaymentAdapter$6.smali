.class Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;->onCaptchaChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/VtbSmlCardPaymentAdapter;

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x1

    return v0
.end method
